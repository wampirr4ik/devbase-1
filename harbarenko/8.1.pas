program prog_8_1_Triangles;

uses 
	crt;
var 
	Height : Integer;
	Indent : string;
	Line : string;
	Line2 : string;
	NextLine : string;
	i : Integer;
	j : Integer;
	k : Integer;
	a : Integer;
begin
	writeln('Enter the height of triangle');
	readln(Height);
	Indent := ' ';
	Line := '^';
	Line2 := 'v';
	NextLine := Line + Line;
	a := 1;
	
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

	Line := '^';

	for i := Height downto 1 do
	begin
		write(Line);
		writeln();
		Line := Line + NextLine;
		delay(500);
	end;

	Line := '^';

	for i := Height downto 1 do
	begin
		for j := i * 2 - 1 downto 1 do
		begin
			write(Indent);
		end;
		write(Line);
		writeln();
		Line := Line + NextLine;
		delay(500);
	end;

	for i := 1 to Height do
	begin
		for j := 1 to i do
		begin
			write(Indent);
		end;
		for k := Height * 2 - 1 downto a do
		begin
			write(Line2);
		end;
		writeln();
		a := a + 2;
		delay(500);
	end;

	a := 1;

	for i := 1 to Height do
	begin
		for j := 1 to a do
		begin
			write(Indent);
		end;
		for k := Height * 2 - 1 downto a do
		begin
			write(Line2);
		end;
		writeln();
		a := a + 2;
		delay(500);
	end;

    a := 1;

	for i := 1 to Height do
	begin
		for k := Height * 2 - 1 downto a do
		begin
			write(Line2);
		end;
		writeln();
		a := a + 2;
		delay(500);
	end;

	readln();
end.