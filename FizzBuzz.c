#include <stdio.h>

int main(){int n=0;int x=0;
	for(;;){n+=1;x=0;
		if(n%3==0){x=1;printf("Fizz");};
		if(n%5==0){x=1;printf("Buzz");};
		if(x==0){printf("%i",n);};
		printf("\n");};}
