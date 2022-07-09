program FizzBuzz;
var
n: integer;
x: boolean;
begin
n:=1;
while n>0 do
	begin
	x:=true;
	if n mod 3 = 0 then begin x:=false;write('Fizz') end;
	if n mod 5 = 0 then begin x:=false;write('Buzz') end;
	if x then write(n);
	writeln();n+=1;
	end;
end.
