#!/bin/env python

password = "22501asd"

user_guess = str(input("Enter the password: "))

while user_guess != password:
    print("Incorrect password!\n")
    user_guess = str(input("Enter the password: "))

if user_guess == password:
    print("Correct password!")