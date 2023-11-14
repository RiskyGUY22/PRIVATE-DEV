#!/bin/env python

# Gets input from the user
amount = float(input("How many hours do you work per week?: "))
hourly_pay = int(input("How much do you get paid per hour?: "))
extra_rate = hourly_pay * 1.5
temp = hourly_pay * 35

if (amount <= 0) or (amount >= 70):
    print("Invalid number!")


# Checks if the user has worked less than 35 hours a week
if amount <=35:
    calculation = amount*hourly_pay
    print("You make, ", calculation, "pounds a week.")

# if the user works more than 35 hours a week the computer chnages it to increments of 15 per hour
elif amount >35:
    amount_hours = amount-35
    calculation_hours = (amount_hours*extra_rate) + temp
    print("You make, ", calculation_hours, "pounds a week.")