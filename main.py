from stackoverflow import sort
print(sort([3,1,2]))
print("I wonder who made sort", sort.__author__)
print("but what's the license? Can I really use this?", sort.__license__)

from stackoverflow import file_copy
print(file_copy("main.py", "main2.py"))