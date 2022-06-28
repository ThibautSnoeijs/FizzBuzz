#!/usr/bin/env python
n=0
while(True):
	n+=1;x=""
	if(n%3==0):x+="Fizz"
	if(n%5==0):x+="Buzz"
	if(x==""):x=n
	print(x)
