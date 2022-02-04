{
	Program array 1 dimensi Input Output
}

program InputOutputArray;
uses crt;
var
	bilangan: array[1..5] of integer;
	i:  integer;
begin
	clrscr;
	for i:=1 to 5 do
	begin
		write('input angka ke ', i, ': ');
                readln(bilangan[i]);
	end;
	writeln('angka yang diinput: ');
	for i:=1 to 5 do
        begin
		writeln(bilangan[i]);
        end;
        readln();
end.
