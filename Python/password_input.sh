#!/bin/env python

password = str(input("Enter your password: "))

if len(password) <= 8:
    print("Password is weak (too short)")

elif len(password) > 8 and len(password) <= 12:
    print("password is Ok")

elif len(password) >=13:
    print("Password is strong")