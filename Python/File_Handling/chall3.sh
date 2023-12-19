#!/bin/env python

f = open("chall3", "r")  

textfile = f.read()  

username = str(input("Enter your username: ")) 

password = str(input("Enter your password: ")) 

if username == 'Bob': 
    print("Correct.") 

else: 
    print(" ") 
if password == "test_password": 

    print("Welcome, Bob.") 

else: 

    print("Incorrect") 
f.close()  