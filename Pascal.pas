program FizzBuzz;
var
i:integer;
x:string;
begin
i:=1;
while i>0 do
	begin;
	x:='';
	if i mod 3 = 0 then x+='Fizz';
	if i mod 5 = 0 then x+='Buzz';
	if x='' then write(i);
	writeln(x);
	i+=1;
	end;
end.
