#include <stdio.h>
#include <stdlib.h>

int main(){int n=1, x;
	for(;n<12345678;n++){
		x=0;
		if(!(n%5))x+=2;
		if(!(n%3))x+=1;
		switch (x){
			case 0:printf("%d\n",n);break;
			case 1:puts("Fizz");break;
			case 2:puts("Buzz");break;
			case 3:puts("FizzBuzz");break;
			}
		}
	}


