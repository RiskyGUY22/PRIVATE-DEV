#!/bin/env python

date = str(input("Enter a date in the format[5.12.5]: "))

tmp_list = date.split(".")
print(tmp_list)

match tmp_list[0]: