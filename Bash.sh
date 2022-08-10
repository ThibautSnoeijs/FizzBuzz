n=0
while true;do((n++));x=""
	(( $n % 3 ))||x+=Fizz
	(( $n % 5 ))||x+=Buzz
	[[ -z $x ]]&&x=$n
	echo $x
done
