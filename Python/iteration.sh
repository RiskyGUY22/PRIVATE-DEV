#!/bin/env python

# All of the previous programs in one program, managed with sub programs
import sys

def main():

    # Prints the menu
    print("\n")
    print("1. Add 3 numbers together")
    print("2. Calculate the following: ((num_1 + num_2) - num_3) * num_4")
    print("3. Enter your first, middle and surname program")
    print("4. Enter the length, width and depth of a room and the value will get printed out")
    print("5. Enter 2 numbers to divide and a whole number and remainder will get outputed.")
    print("6. Exit the program")
    print("\n")

    # Gets the user's choice of program
    choice = int(input("Enter your choice: "))
    print("\n")

    if choice == 1:
        add_three_numbers()
    elif choice == 2:
        calculation()
    elif choice == 3:
        name()
    elif choice == 4:
        room_size()
    elif choice == 5:
        division()
    elif choice == 6:
        sys.exit()
    else:
        print("Invalid choice, please try again")
        main()

def add_three_numbers():

    num_1 = int(input("Enter first number: ")) 
    num_2 = int(input("Enter second number: ")) 
    num_3 = int(input("Enter third number: ")) 

    # 3 numbers get added together 
    total = num_1 + num_2 + num_3 

    # Prints the total 
    print("The total is: ", int(total)) 

def calculation():

    # Gets the user's input
    num_1 = int(input("Enter first number: ")) 
    num_2 = int(input("Enter second number: ")) 
    num_3 = int(input("Enter third number: ")) 
    num_4 = int(input("Enter fourth number: ")) 

    # Calculation 
    calculation = ((num_1 + num_2) - num_3) * num_4 

    # Prints the finished calculation 
    print("The finished calculation is: ", int(calculation)) 

def name():

    # Program that asks the user for their name and prints it out
    first_name = str(input("Enter your first name: "))
    middle_name = str(input("Enter your middle name: "))
    surname = str(input("Enter your surname: "))

    # Prints the finished name
    print("Your name is: ", first_name, middle_name, surname)

def room_size():

    # Program that asks the user for the length and width and depth of a room and prints out the volume

    # Gets the user's input
    length = int(input("Enter the length of the room: "))
    width = int(input("Enter the width of the room: "))
    depth = int(input("Enter the depth of the room: "))

    # Multiplies the 3 values toegether to get the volume
    volume = length * width * depth

    # Prints the output
    print("The volume of the room is: ", volume)

def division():

    # Program that asks the user for 2 numbers. Divide the two numbers and return the whole number and the remainder. 

    # Gets the user's input
    num_1 = float(input("Enter first number: "))
    num_2 = float(input("Enter second number: "))

    # Divides the two numbers to get a whole result and a remainder result using the operators, // && %
    division = num_1 // num_2
    division_remainder = num_1 % num_2

    # Prints the ouput
    print("The answer is: ", float(division), "remainder", float(division_remainder))

main()

redo = str(input("Do you want to run the program again? (y/n): ").upper())

while "Y" in redo:
    main()
    redo = str(input("Do you want to run the program again? (y/n): ").upper())
else:
    sys.exit() 

