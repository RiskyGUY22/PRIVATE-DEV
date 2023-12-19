#!/bin/env python

name = input('Enter your name: ')

with open("name","w") as f:
    f.write(name)

    f.close()

with open("name","r") as f:
    data = f.read()
    print("Welcome " + data + " to my program!")
    