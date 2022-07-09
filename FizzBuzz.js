n=0;
for(;;){n+=1;x="";
	if(n%3==0)x+="Fizz";
    if(n%5==0)x+="Buzz";
	if(x=="")x=n;console.log(x)
}
