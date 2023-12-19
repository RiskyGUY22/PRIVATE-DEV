#!/bin/env python

my_list = [1,2,3,4,5,6]

array = [[1,2,3],[4,5,6],[7,8,9]]

print(my_list)
for item in my_list:
    print(item)

print(my_list[3])

my_list.append(7)
my_list.insert(0,0)
my_list[2] = 23

#remove the last item in the list
my_list.remove(7)

#order the items in the list
my_list.sort()

print(my_list)

#reverse the order of the items in the list
my_list.reverse()

print(my_list)

# print("\n")

# for i in array:
#     for j in i:
#         print(j)