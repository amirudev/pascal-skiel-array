{
	Program Array 2 dimensi
}

program tabel_mahasiswa;
uses crt;
const
	jum_tahun = 3;
	jum_mhs = 4;
type
	tabel_mhs = Array [1..jum_mhs,1..jum_tahun] Of Integer;
var
	DafMhs: tabel_mhs;
	Mhs, Tahun: integer;
begin
	clrscr;
	{ --Memasukan data-- }
	for mhs := 1 to jum_mhs do
	begin
		Writeln('Mahasiswa' , Mhs);
		for tahun := 1 to jum_tahun do
		begin
			writeln(' Tahun ', Tahun, ' = ');
			readln (DafMhs [Mhs, Tahun] );
		end;
	end;
	{--menampilkan data--}
	writeln('daftar jumlah siswa SMKN 1 Gunungputri');
	writeln('mahasiswa tahun 1 tahun 2 tahun 3');

	for mhs := 1 to jum_mhs do
	begin
		write(Mhs:6);
		for Tahun := 1 to jum_tahun do
			write(Dafmhs[Mhs, Tahun]:14);
		write;
	end;
	Readln;
end.
