{
	Program Array 1 dimensi
}

program array_nama_hari; uses crt;
const
	hari: array[1..7] of string=('senin','selasa', 'rabu', 'kamis', 'jumat', 'sabtu', 'minggu');
var
	noHari:integer;
begin
	clrscr;
	write('Masukan No Hari = ');
	readln (noHari);
	write('Hari ke: ', noHari, ' adalah = ', hari[noHari]);
        readln();
end.
