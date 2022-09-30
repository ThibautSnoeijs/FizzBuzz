#include <stdio.h>
#include <stdlib.h>

const int
	first_n	=1,
	last_n	=12345678;

int n,x;

int main(){
	for(n=first_n;n<=last_n;n++){
		x=!(n%3);
		if(!(n%5))x+=2;
		switch (x){
			case 0:printf("%d\n",n);break;
			case 1:puts("Fizz");break;
			case 2:puts("Buzz");break;
			case 3:puts("FizzBuzz");break;
			}
		}
	}
