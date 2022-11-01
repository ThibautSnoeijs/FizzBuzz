#!/usr/bin/perl
for($n=0;$n<=12345678;$n++){$x=1;
	if($n%3==0){$x=0;print "Fizz"}
	if($n%5==0){$x=0;print "Buzz"}
	if($x==1){print "$n"}
	print "\n"
	}
