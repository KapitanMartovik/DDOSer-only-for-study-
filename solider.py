from os import system
input()
f=open('name.txt','r')
f=f.readlines()[0]
system('ping '+f)
