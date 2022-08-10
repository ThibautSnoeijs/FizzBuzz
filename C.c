#include <stdio.h>

int main(){int n=0,x;
	for(;;n++){x=0;
		if(!(n%3)){x++;printf("Fizz");};
		if(!(n%5)){x++;printf("Buzz");};
		if(!x)printf("%i",n);
		printf("\n");};}
