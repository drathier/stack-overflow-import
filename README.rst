StackOverflow Importer
======================

Do you ever feel like all you’re doing is copy/pasting from Stack
Overflow?

Let’s take it one step further.

| ``from stackoverflow import quick_sort`` will go through the search
  results
| of ``[python] quick sort`` looking for the largest code block that
  doesn’t
| syntax error in the highest voted answer from the highest voted
  question
| and return it as a module. If that answer doesn’t have any valid
  python
| code, it checks the next highest voted answer for code blocks.

.. code:: python

    >>> from stackoverflow import quick_sort, split_into_chunks

    >>> print(quick_sort.sort([1, 3, 2, 5, 4]))
    [1, 2, 3, 4, 5]
    >>> print(list(split_into_chunks.chunk("very good chunk func")))
    ['very ', 'good ', 'chunk', ' func']
    >>> print("I wonder who made split_into_chunks", split_into_chunks.__author__)
    I wonder who made split_into_chunks https://stackoverflow.com/a/35107113
    >>> print("but what's the license? Can I really use this?", quick_sort.__license__)
    but what's the license? Can I really use this? CC BY-SA 3.0
    >>> assert("nice, attribution!")

This module is WTFPL-licensed as I blatantly copied multiple lines of code from the
Python standard library.
