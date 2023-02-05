#include <stdio.h>
#include <stdlib.h>

const int
	first_n	=1,
	last_n	=12345678;

int n,x,f,b;

int main(){
	n=first_n;
	f=n%3;
	b=b%5;
	for(;n<=last_n;n++){
		x=(b==5);
		x<<=1;
		x+=(f==3);
		switch (x){
			case 0:printf("%d\n",n);break;
			case 1:puts("Fizz");f=0;break;
			case 2:puts("Buzz");b=0;break;
			case 3:puts("FizzBuzz");f,b=0,0;break;
			default:__builtin_unreachable();
			}
		}
	}
