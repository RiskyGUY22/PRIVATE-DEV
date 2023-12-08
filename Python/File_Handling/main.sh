#!/bin/env python
my_list = []

user_moode = input('Enter mode: ')


try:

    with open('data', 'r') as f:

        text_files = f.readlines()

        for line in text_files:
            
            line = line.rstrip('\n')
            #or
            #if '\n' in line:
            #    line = line[:-1]
            
            my_list.append(line)
            
        print(my_list)
    
except FileNotFoundError:
    print('File not found')

    f.close()

with open('data', 'a') as f:

    f.write('\nThis is a new line')

    f.close()