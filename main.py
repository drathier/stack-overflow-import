from stackoverflow import quick_sort, split_into_chunks
print(quick_sort.sort([1, 3, 2, 5, 4]))
print(list(split_into_chunks.chunk("very good chunk func")))
print("gotta take a break")
from time import  time
t1 = time()
from stackoverflow import time_delay
print("that's enough, let's continue", time()-t1)
print("I wonder who made split_into_chunks", split_into_chunks.__author__)
print("but what's the license? Can I really use this?", quick_sort.__license__)
