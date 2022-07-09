public class FizzBuzz {
	public static void main(String[] args) {
		int n=1;boolean x;
		for(;;){n+=1;x=true;
			if(n%3==0){x=false;System.out.print("Fizz");}
			if(n%5==0){x=false;System.out.print("Buzz");}
			if(x)System.out.print(n);
			System.out.print("\n");}}}
