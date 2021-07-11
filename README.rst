StackOverflow Importer
======================

Do you ever feel like all you’re doing is copy/pasting from Stack
Overflow?

WARNING
=======

This is extremely dangerous, and will run arbitrary code from a world-editable website without first giving you any chance to review it.  If someone can — even temporarily — game the Stack Overflow search algorithm and you are using this, you are exposing yourself to the possibility of arbitrary remote code execution.  If you actually run this, please be sure to run it in a sandbox that does not have access to any sensitive data.  The bare minimum would be something like a Docker container with no volumes mounted; do NOT run it, for example, as a user with AWS credentials saved in your home directory.

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

This module is licensed under whatever license you want it to be as 
long as the license is compatible with the fact that I blatantly 
copied multiple lines of code from the Python standard library.
