public class FizzBuzz {
	public static void main(String[] args) {
		int n=1;int x=0;
		for(;;){n+=1;x=0;
			if(n%3==0){x=1;System.out.print("Fizz");}
			if(n%5==0){x=1;System.out.print("Buzz");}
			if(x==0)System.out.print(n);
			System.out.print("\n");}}}
