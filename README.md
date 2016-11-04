# StackOverflow Importer

Do you ever feel like all you're doing is copy/pasting from Stack Overflow?

Let's take it one step further.

`from stackoverflow import quick_sort` will go through the search results 
of `[python] quick sort` looking for the largest code block that doesn't 
syntax error in the highest voted answer from the highest voted question 
and return it as a module. If that answer doesn't have any valid python 
code, it checks the next highest voted answer for code blocks. 

```python
>>> from stackoverflow import quick_sort, split_into_chunks

>>> print(quick_sort.sort([1, 3, 2, 5, 4]))
[1, 2, 3, 4, 5]
>>> print(list(split_into_chunks.chunk("very good chunk func")))
['very ', 'good ', 'chunk', ' func']
>>> print("gotta take a break")
gotta take a break
>>> from time import time
>>> t1 = time()
>>> from stackoverflow import time_delay
>>> print("that's enough, let's continue coding", time() - t1)
that's enough, let's continue coding 5.7283220291137695
>>> print("I wonder who made split_into_chunks", split_into_chunks.__author__)
I wonder who made split_into_chunks https://stackoverflow.com/a/35107113
>>> print("but what's the license? Can I really use this?", quick_sort.__license__)
but what's the license? Can I really use this? CC BY-SA 3.0
>>> assert("nice, attribution!")
```

This module is PSF-licensed as it uses multiple lines of code from the python standard library.

## Install

Made for Python 3. You need to install the `requests` module:

    pip3 install requests
