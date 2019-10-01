from stackoverflow import sort
print(sort.sort_iterable([3,1,2]))
print("I wonder who made sort", sort.__author__)
print("but what's the license? Can I really use this?", sort.__license__)

from stackoverflow import file_copy
print(file_copy.copyfile("main.py", "main2.py"))