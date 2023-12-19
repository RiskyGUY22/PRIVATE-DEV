#!/bin/env python

score = int(input("What is your score?[0-100]: "))

if score >= 80 and score <= 100:
    print("You got an A!")
elif score >= 65 and score <=79:
    print("You got a B!")
elif score <= 65 and score >=50:
    print("You got a C!")
elif score < 50:
    print("You Failed!")
else:
    print("Invalid Option!")

