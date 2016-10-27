import re
import sys
from importlib._bootstrap import spec_from_loader

import requests


class StackOverflowImporter:
    """Concrete implementation of SourceLoader using the file system."""

    API_URL = "https://api.stackexchange.com"

    @classmethod
    def find_spec(cls, fullname, path=None, target=None):
        print("find_spec", fullname, path, target)
        return spec_from_loader(fullname, cls, origin='hell')

    # def load_module(self, fullname):
    #    if fullname not in sys.modules:
    #        sys.modules[fullname] = module_from_spec(self.find_spec(self.__class__))
    #    return sys.modules[fullname]

    @classmethod
    def create_module(self, spec):
        """Create a built-in module"""
        return spec

    @classmethod
    def exec_module(cls, module=None):
        """Exec a built-in module"""
        print(module, type(module), dir(module))


    @classmethod
    def get_code(cls, fullname):
        return compile(cls._fetch_code(fullname), 'StackOverflow.com/' + fullname, 'exec')

    @classmethod
    def get_source(cls, fullname):
        return cls.get_code(fullname)

    @classmethod
    def is_package(cls, fullname):
        print("is_pkg", fullname)
        return True

    ############################

    @classmethod
    def _fetch_code(cls, text):
        try:
            ans = requests.get(cls.API_URL + "/search?order=desc&sort=votes&tagged=python&site=stackoverflow&intitle=" + text).json()
            print("ans", ans)
            q = requests.get(ans["items"][0]["link"])
            print("q", type(q.text), q.text)

            return cls._find_code_in_html(q.text)

        except:
            raise ImportError("noooo")

    @staticmethod
    def _find_code_in_html(s):
        s = s[s.find('<div id="answers">'):]
        s = s[s.find('id="answer-'):]
        s = s[:s[100:].find('id="answer-')]
        print("s", s)
        r = re.search(r"<pre[^>]*>[^<]*<code[^>]*>((?:\s|[^<]|<span[^>]*>[^<]+</span>)*)</code></pre>", s).group(1)  # heh
        print("r", type(r), re.sub(r"<[^>]+>([^<]*)<[^>]*>", "\1", r))

        return r


if __name__ == "__main__":
    sys.meta_path.append(StackOverflowImporter())
    # print(StackOverflowImporter("", "").exec_module("quick sort with python"))
    import sys
    import quick.sort

    quick.sort([3, 1, 2])
