#!/bin/env python

# Gets input from the user
amount = float(input("How many hours do you work per week?: "))

# Checks if the user has worked less than 35 hours a week
if amount <=35:
    calculation = amount*10
    print("You make, ", calculation, "pounds a week.")

# if the user works more than 35 hours a week the computer chnages it to increments of 15 per hour
elif amount >35:
    amount_hours = amount-35
    calculation_hours = (amount_hours*15) + 350
    print("You make, ", calculation_hours, "pounds a week.")