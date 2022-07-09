program FizzBuzz;
var
i: integer;
x: boolean;
begin
i:=1;
while i>0 do
	begin
	x:=true;
	if i mod 3 = 0 then begin x:=false;write('Fizz') end;
	if i mod 5 = 0 then begin x:=false;write('Buzz') end;
	if x then write(i);
	writeln();i+=1;
	end;
end.
