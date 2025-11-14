program WithRecord;
uses crt;

type
   waktu = record
       tanggal, tahun : integer;
       bulan : string;

end;

var
 hari_ini : waktu;
 

begin
 clrscr;
 // Pernyataan WITH = untuk mempersingkat penulisan kode
  with hari_ini do
  begin
  write('Masukkan tanggal : ');
 readln(hari_ini.tanggal);
  write('Masukkan bulan : ');
 readln(hari_ini.bulan);
  write('Masukkan tahun : ');
 readln(hari_ini.tahun);
 
 writeln(tanggal, ' ', bulan, ' ', tahun);
 end;
 end.