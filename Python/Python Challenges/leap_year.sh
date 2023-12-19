#!/bin/env python

year = int(input("Enter a year: "))
month = str(input("Enter a month: "))


if year % 4 == 0:

    match month:
        case "Jan":
            print("31 days")
        case "Feb":
            print("29 days")
        case "March":
            print("31 days")
        case "April":
            print("30 days")
        case "May":
            print("31 days")
        case "June":
            print("30 days")
        case "July":
            print("31 days")
        case "August":
            print("31 days")
        case "Sep":
            print("30 days")
        case "Oct":
            print("31 days")
        case "Nov":
            print("30 days")
        case "Dec":
            print("31 days")

else:
    match month:
        case "Jan":
            print("31 days")
        case "Feb":
            print("28 days")
        case "March":
            print("31 days")
        case "April":
            print("30 days")
        case "May":
            print("31 days")
        case "June":
            print("30 days")
        case "July":
            print("31 days")
        case "August":
            print("31 days")
        case "Sep":
            print("30 days")
        case "Oct":
            print("31 days")
        case "Nov":
            print("30 days")
        case "Dev":
            print("31 days")
