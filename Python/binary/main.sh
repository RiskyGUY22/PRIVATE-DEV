#!/bin/env python

import sys

list = [10,5,9,2,6,4,11,27,1]
value = 0

#bubble sort the list
for i in range(len(list)):
    for j in range(len(list)-1):
        if list[j] > list[j+1]:
            list[j], list[j+1] = list[j+1], list[j]
        
print(list)
print("We are trying to find the number 9 in the list")
print(list[len(list)//2])

while value != 9:

    if list[len(list)//2] > value:

        list = list[:len(list)//2]
        print(list)
    else:
        list = list[len(list)//2:]
        print(list)
