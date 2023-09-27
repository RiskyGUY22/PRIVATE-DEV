#!/bin/env python

# Imports the modules
import random
import sys

# Creates variables needed for the program
numbers = []
six_one = False
total = 0

# Checks if 6 has been rolled twice and will keep running while it hasn't
while six_one == False:

    user_num = str(input("Do you want to roll the dice[Y/N]: ").upper())

    # Checks if the user wants to roll the dice
    if user_num == "Y":
        ran_num = random.randint(1, 6)
        total += ran_num
    else:
        sys.exit(0)

    print("You rolled a " + str(ran_num))  
    print("Your total is " + str(total))

    # Adds all the numbers rolled to a list
    numbers.append(ran_num)

    # Checks if the last two numbers in the list are 6
    if numbers[-1] == 6 and numbers[-2] == 6:
        print("You rolled two sixes in a row!")
        six_one = True
    

 


