#!/bin/env python

# Asks the user for input
amount = int(input("What amount of money do you want to break down?: "))

# Checks if the amount is divisible by 50 and all of the other notes and breaks it down
if amount >= 50:
    fifty = amount // 50
    amount = amount % 50
    print("£50: ", fifty)

if amount >= 20:
    twenty = amount // 20
    amount = amount % 20
    print("£20: ", twenty)

if amount >= 10:
    ten = amount // 10
    amount = amount % 10
    print("£10: ", ten)

if amount >= 5:
    five = amount // 5
    amount = amount % 5
    print("£5: ", five)

