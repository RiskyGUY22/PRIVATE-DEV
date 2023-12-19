#!/bin/env python

temperature = float(input("Enter the temperature of a glass of water[in centigrade]: "))

if temperature <= 0:
    print("Your water is frozen")

elif temperature >0 and temperature < 100:
    print("Your water is liquid")

elif temperature >= 100:
    print("Your water is boiling")

    