program prog_7_3_Triangle;

uses 
	crt;
var 
	Height : Integer;
	Indent : string;
	Line : string;
	NextLine : string;
	i : Integer;
	j : Integer;

begin
	writeln('Enter the height of triangle');
	readln(Height);
	Indent := ' ';
	Line := '^';
	NextLine := Line + Line;

	for i := Height downto 1 do
	begin
		for j := i downto 1 do
		begin
			write(Indent);
		end;
		write(Line);
		writeln();
		Line := Line + NextLine;
		delay(500);
	end;
	readln();
end.