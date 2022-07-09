public class FizzBuzz {
	public static void main(String[] args) {
		int n=1;String x;
		for(;;){n+=1;x="";
			if(n%3==0)x+="Fizz";
			if(n%5==0)x+="Buzz";
			if(x=="")System.out.print(n);
			System.out.println(x);}}}
