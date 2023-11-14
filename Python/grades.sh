#!/bin/env python

score = int(input("Enter your score: "))

if score >= 90 and score<=100:
    print("9")
elif score >= 80 and score<=89:
    print("8")
elif score >= 70 and score<=79:
    print("7")
elif score >= 60 and score<=69:
    print("6")
elif score >= 50 and score<=59:
    print("5")
elif score >= 40 and score<=49:
    print("4")
elif score >= 0 and score<=39:
    print("Failed")
else:
    print("Invalid score")
