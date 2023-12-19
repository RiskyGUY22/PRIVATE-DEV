#!/bin/env python

# Imports the random module
import random

# Creates a list of teachers
teachers = ["Mr Cummins", "Mr Smith", "Mr Carr", "Mr Timmins"]

# Generates a random number between 0 and 3
random_num = random.randint(0, 3)

# Prints the teacher that will set you homework
print(teachers[random_num], "will set you homework.")

