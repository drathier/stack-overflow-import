import ast
import html
import re
import sys
from importlib._bootstrap import spec_from_loader

import requests


class StackOverflowImporter:
    """ 
    `from stackoverflow import quick_sort` will go through the search results 
    of `[python] quick sort` looking for the largest code block that doesn't 
    syntax error in the highest voted answer from the highest voted question 
    and return it as a module, or raise ImportError if there's no code at all.
    """
    API_URL = "https://api.stackexchange.com"

    @classmethod
    def find_spec(cls, fullname, path=None, target=None):
        spec = spec_from_loader(fullname, cls, origin='hell')
        spec.__license__ = "CC BY-SA 3.0"
        spec._url = cls._fetch_url(spec.name)
        spec._code, spec.__author__ = cls._fetch_code(spec._url)
        return spec

    @classmethod
    def create_module(cls, spec):
        """Create a built-in module"""
        return spec

    @classmethod
    def exec_module(cls, module=None):
        """Exec a built-in module"""
        try:
            exec(module._code, module.__dict__)
        except:
            print(module._url)
            print(module._code)
            raise

    @classmethod
    def get_code(cls, fullname):
        return compile(cls._fetch_code(cls._fetch_url(fullname)), 'StackOverflow.com/' + fullname, 'exec')

    @classmethod
    def get_source(cls, fullname):
        return cls.get_code(fullname)

    @classmethod
    def is_package(cls, fullname):
        return False

    ############################

    @classmethod
    def _fetch_url(cls, query):
        query = query.lower().replace("stackoverflow.", "").replace("_", " ")
        ans = requests.get(cls.API_URL + "/search", {
            "order": "desc",
            "sort": "votes",
            "tagged": "python",
            "site": "stackoverflow",
            "intitle": query,
        }).json()
        if not ans["items"]:
            raise ImportError("Couldn't find any question matching `" + query + "`")
        return ans["items"][0]["link"]

    @classmethod
    def _fetch_code(cls, url):
        q = requests.get(url)
        return cls._find_code_in_html(q.text)

    @staticmethod
    def _find_code_in_html(s):
        answers = re.findall(r'<div id="answer-.*?</table', s, re.DOTALL)  # come get me, Zalgo

        def votecount(x):
            """
            Return the negative number of votes a question has.
            Might return the negative question id instead if its less than 100k. That's a feature.
            """
            r = int(re.search(r"\D(\d{1,5})\D", x).group(1))
            return -r

        for answer in sorted(answers, key=votecount):
            codez = re.finditer(r"<pre[^>]*>[^<]*<code[^>]*>((?:\s|[^<]|<span[^>]*>[^<]+</span>)*)</code></pre>", answer)
            codez = map(lambda x: x.group(1), codez)
            for code in sorted(codez, key=lambda x: -len(x)):  # more code is obviously better
                # don't forget attribution
                author = s
                author = author[author.find(code):]
                author = author[:author.find(">share<")]
                author = author[author.rfind('<a href="') + len('<a href="'):]
                author_link = author[:author.find('"'):]
                author_link = "https://stackoverflow.com" + author_link

                # fetch that code
                code = html.unescape(code)
                code = re.sub(r"<[^>]+>([^<]*)<[^>]*>", "\1", code)
                try:
                    ast.parse(code)
                    return code, author_link  # it compiled! uhm, parsed!
                except:
                    pass
        else:  # https://stackoverflow.com/questions/9979970/why-does-python-use-else-after-for-and-while-loops
            raise ImportError("This question ain't got no good code.")


sys.meta_path.append(StackOverflowImporter())
