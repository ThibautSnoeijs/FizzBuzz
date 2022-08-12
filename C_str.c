#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main(){short n=1;char x[9];strcpy(x,"");
	for(;n>0;n++){
		if(!(n%3))strcat(x,"Fizz");
		if(!(n%5))strcat(x,"Buzz");
		if(*x){
			puts(x);
			strcpy(x,"");
			}
		else printf("%i\n",n);
		};
	}

