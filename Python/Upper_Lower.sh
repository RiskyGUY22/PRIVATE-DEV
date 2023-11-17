#!/bin/env python



data = ["Inside of DOG you can find DO", \
    "Inside of CAT you can find AT.", \
    "There are many words hidden inside other words.", \
    "Let’s see which ones we can find…", \
    "If you look hard you’ll see", \
    "There's an OX inside of BOX", \
    "And a RAT inside of CRATE", \
    "You might not be surprised", \
    "To find a COT inside of COTTAGE", \
    "Or US in HOUSE", \
    "But imagine finding TEN in TENT", \
    "Here are some surprises", \
    "If you look in BOWL you can find OWL", \
    "And in SINK there is INK", \
    "Look in the BATHTUB and you’ll find BAT", \
    "In CUPBOARD it may really surprise you to find BOAR", \
    "And in CORNER you have CORN "]

for i in range(0,1):
    
    first_line = data[i]

    print(first_line)

    for j in first_line:
        try:
            if j.upper() == "j":
                print(j)
        except:
            print("can't be lowered")

