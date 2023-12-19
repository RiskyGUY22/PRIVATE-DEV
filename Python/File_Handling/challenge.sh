#!/bin/env python

list = []
new_items = []


with open("challenge", "r") as f:

    textfiles = f.readlines()

    for line in textfiles:
            
        line = line.rstrip('\n')
        list.append(line)

    for i in range (0,5):
        item = input("Enter item: ")
        list.append(item)

    sorted_list = sorted(list)

    f.close()

with open("challenge", "w") as f:
    
        for item in sorted_list:
            f.write(item + "\n")
    
        f.close()

print(list)
print(sorted_list)