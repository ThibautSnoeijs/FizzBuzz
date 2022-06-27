#!/bin/bash
n=0
while true;do
	n=$((n+1))
	x=""
	if [ $(( n % 3 )) -eq 0 ];then
		x+=Fizz
	fi
	if [ $(( n % 5 )) -eq 0 ];then
		x+=Buzz
	fi
	if [ -z $x ];then
		echo $n
	else
		echo $x
	fi
done
