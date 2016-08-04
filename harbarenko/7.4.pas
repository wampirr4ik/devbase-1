program prog_7_4_PrimeNumber;

uses 
crt;

var 
	Number : Integer;
	i : Integer;

begin
	writeln('Enter number');
	readln(Number);

	if Number > 0 then
	begin
		if Number = 2 then
	 	begin
	 		writeln(Number, ' is prime number');
	 	end
	 	else
	 	begin
	 		if Number mod 2 <> 0 then
	 		begin
	 			for i := 2 to Number - 1 do
	 			begin
	 				if Number mod i = 0 then
	 				begin
	 					writeln(Number, ' is not prime number');
	 					exit;
	 				end;
	 			end;
	 			writeln(Number, ' is prime number');
	 		end
	 		else
	 		begin
	 			writeln(Number, ' is not prime number');
	 		end;
	 	end;
	 end;
	readln();
end.