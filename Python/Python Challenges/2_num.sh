#!/bin/env python

number_one = int(input("Enter the first number: "))
number_two = int(input("Enter the second number: "))

operator = input("Enter the operator you want to use [+,-,*,/,^,MOD,DIV]: ")

if operator == "+":
    print("Number one + number two= ", number_one + number_two)
elif operator == "-":
    print("Number one - number two= ", number_one - number_two)
elif operator == "*":
    print("Number one * number two= ", number_one * number_two)
elif operator == "/":
    print("Number one / number two= ", number_one / number_two)
elif operator == "^":
    print("Number one ^ number two= ", number_one ** number_two) 
elif operator == "MOD":
    print("Number one MOD number two= ", number_one % number_two)
elif operator == "DIV":
    print("Number one DIV number two= ", number_one // number_two)
else:
    print("Invalid operator")