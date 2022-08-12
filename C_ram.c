#include <stdio.h>

int main(){int n=0;
	for(;;n++){
		if(!(n%3))printf("Fizz");
		if(!(n%5))printf("Buzz");
		if(!(!(n%3)|!(n%5)))printf("%i",n);
		puts("");};}
