#!/bin/env python

# Imports the random module
import random

# Creates a list of options for the computer to choose from
options = ["r", "p", "s"]

# Generates a random choice from the list
random_choice = random.choice(options)
# Asks the user to input their choice aand converts to lowercase to avoid human error
user_choice = str(input("Rock, paper or scissors? [r/p/s]: ").lower())

# The computer makes a decision and prints an output base on the user's choice and the computer's choice
if user_choice == "r" and random_choice == "r":
    print("You chose rock and the computer chose rock. It's a draw!")
elif user_choice == "r" and random_choice == "p":
    print("You chose rock and the computer chose paper. You lose!")
elif user_choice == "r" and random_choice == "s":
    print("You chose rock and the computer chose scissors. You win!")
elif user_choice == "p" and random_choice == "r":
    print("You chose paper and the computer chose rock. You win!")
elif user_choice == "p" and random_choice == "p":
    print("You chose paper and the computer chose paper. It's a draw!")
elif user_choice == "p" and random_choice == "s":
    print("You chose paper and the computer chose scissors. You lose!")
elif user_choice == "s" and random_choice == "r":
    print("You chose scissors and the computer chose rock. You lose!")
elif user_choice == "s" and random_choice == "p":
    print("You chose scissors and the computer chose paper. You win!")
elif user_choice == "s" and random_choice == "s":
    print("You chose scissors and the computer chose scissors. It's a draw!")
else:
    print("Invalid option")

