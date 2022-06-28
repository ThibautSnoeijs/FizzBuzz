var n = 0;
for(;;){var n = n+1;x = "";
	if(n%3==0)var x = x+"Fizz";
    if(n%5==0)var x = x+"Buzz";
	if(x=="")var x = n;console.log(x)
}
