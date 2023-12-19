#!/bin/env python3

age = int(input("Enter your age: "))
# Named memory location 
# A variable can change while the program is running
# A constant cannot change while the program is running

dog_years = age * 7

if age <= 12:
    print("You are a child.")
    
elif age >= 13 and age <18:
    print("You are a teenager.")
    
elif age >18:
    print("You are an adult.") 
    
elif age >120:
    print("You are too old!")

else:
    print("Invalid Option!")

print("Your age in dog years is: ", dog_years, "years.")


