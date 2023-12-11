#!/bin/env python

my_list = [1,2,3,4,5,6]

array = [[1,2,3],[4,5,6],[7,8,9]]

print(my_list)
for item in my_list:
    print(item)

print(my_list[3])

my_list.append(7)
my_list.insert(0,"start")
my_list[2] = "new"

print(my_list)

# print("\n")

# for i in array:
#     for j in i:
#         print(j)