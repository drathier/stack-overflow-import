StackOverflow Importer
======================

Do you ever feel like all you’re doing is copy/pasting from Stack
Overflow?

Let’s take it one step further.

| ``from stackoverflow import sort`` will go through the search
  results
| of ``[python] sort`` looking for the largest code block that
  doesn’t
| syntax error in the highest voted answer from the highest voted
  question
| and return it as a module. If that answer doesn’t have any valid
  python
| code, it checks the next highest voted answer for code blocks.

.. code:: pytho

    from stackoverflow import sort
    print(sort([3,1,2]))
    print("I wonder who made sort", sort.__author__)
    print("but what's the license? Can I really use this?", sort.__license__)

    from stackoverflow import file_copy
    print(file_copy("main.py", "main2.py"))

    """ prints 
    [1, 2, 3]
    I wonder who made sort https://stackoverflow.com/a/49073645
    but what's the license? Can I really use this? CC BY-SA 3.0
    ████████████████████ [100.00%]main2.py 
    """

This module is licensed under whatever license you want it to be as 
long as the license is compatible with the fact that I blatantly 
copied multiple lines of code from the Python standard library.
