program pengenalan;
uses crt;

type
 Tnama = string; // Kita lagi ganti nama tipe data

 var
 nama: Tnama;
 usia: integer;

 const
  Salam = 'Salam Kenal !';

begin
clrscr;

   writeln(Salam);

write('Masukkan Nama : ');
readln(nama);

write(('Masukkan usia : '));
readln(usia);

writeln(nama);
writeln(usia);

end.