#!/bin/env python

# Program that asks the user for 2 numbers. Divide the two numbers and return the whole number and the remainder. 

# Gets the user's input
num_1 = float(input("Enter first number: "))
num_2 = float(input("Enter second number: "))

# Divides the two numbers to get a whole result and a remainder result using the operators, // && %
division = num_1 // num_2
division_remainder = num_1 % num_2

# Prints the ouput
print("The answer is: ", float(division), "remainder", float(division_remainder))

