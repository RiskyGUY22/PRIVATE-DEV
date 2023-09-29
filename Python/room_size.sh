#!/bin/env python

# Program that asks the user for the length and width and depth of a room and prints out the volume

# Gets the user's input
length = float(input("Enter the length of the room in metres: "))
width = float(input("Enter the width of the room in metres: "))
depth = float(input("Enter the depth of the room in metres: "))

# Multiplies the 3 values toegether to get the volume
volume = length * width * depth

rounded = round(volume, 2)

# Prints the output
print("The volume of the room is: ", rounded, "meters cubed")


