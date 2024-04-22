#!/bin/env python

num = [6,2,4,5,7,8]
found = False

# Loop through the list and check if number is equal to 6
for i in num:
    if i == 7:
        print("7 is found")
        print("The position of 7 is at index: ", num.index(i))
        found=True
        
if found == False:
    print("7 is not found")
        


