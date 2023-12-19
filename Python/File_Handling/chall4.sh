#!/bin/env python

f = open("chall4", "r") 
r = open("chall4", "w") 
List = [] 


for i in range(0,5): 

    L1 = input("Add a name: ") 

    List.append(L1)  

for i in List: 

    r.write(i+"\n") 

print(List) 

f.close()
r.close()