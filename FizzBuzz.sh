#!/bin/bash
n=0
while true;do
	n=$((n+1));x=""
	[[ $(( n % 3 )) -eq 0 ]]&&x+=Fizz
	[[ $(( n % 5 )) -eq 0 ]]&&x+=Buzz
	[[ -z $x ]]&&x=$n
	echo $x
done
