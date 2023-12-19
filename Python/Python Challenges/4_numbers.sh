#!/bin/env python


# Program that gets 4 numbers from the user and prints the biggest one

num_1 = int(input("Enter a number: "))
num_2 = int(input("Enter a number: "))
num_3 = int(input("Enter a number: "))
num_4 = int(input("Enter a number: "))

# Checks which number is the biggest and prints it
if num_1 > num_2 and num_1 > num_3 and num_1 > num_4:
    print("The biggest number is: ", num_1)
elif num_2 > num_1 and num_2 > num_3 and num_2 > num_4:
    print("The biggest number is: ", num_2)
elif num_3 > num_1 and num_3 > num_2 and num_3 > num_4:
    print("The biggest number is: ", num_3)
else:
    print("The biggest number is: ", num_4)
