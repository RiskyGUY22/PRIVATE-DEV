#!/bin/env python

# Makes a boolean for the while loop
quit = False
# Creates an empty list for the names to be stored in
names = []

# Asks the user to input 10 names and then appends them to the list
for i in range(10):
    name = str(input("Enter a name: "))
    names.append(name)

# While loop that prints the name that the user wants to see, and the user is able to keep printing out 
# different names until they want to quit
while quit == False:
    option = int(input("Which name do you want to see? [0-9]: "))
    print(names[option])

    quit = str(input("Do you want to quit? [y/n]: "))

    if quit == "y":
        quit = True
    elif quit == "n":
        quit = False
    else:
        print("Invalid option")
        