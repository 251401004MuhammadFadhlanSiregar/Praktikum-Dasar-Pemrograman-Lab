program latihan1;
uses crt;
var
  nama,alamat : string;
  nim : longint;
  kom : char;

begin
  clrscr;

  write('masukkan Nama Anda : ');
  readln(nama);
  write('masukkan Nim Anda : ');
  readln(nim);
  write('masukkan Kom Anda : ');
  readln(kom);
  write('masukkan Alamat Anda : ');
  readln(alamat);
  writeln('Hallo, nama saya ',nama,', nim saya ',nim,', saya di kom ',kom,', alamat saya di ',alamat,'. Salam Kenal Semua!');

end.