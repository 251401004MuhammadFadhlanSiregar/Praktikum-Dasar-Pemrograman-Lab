program LuasSegitiga;
uses crt;

var
  alas, tinggi, luas: real;

begin
  clrscr;
  writeln('Program Menghitung Luas Segitiga');
  write('Masukkan alas segitiga: ');
  readln(alas);
  write('Masukkan tinggi segitiga: ');
  readln(tinggi);

  luas := 0.5 * alas * tinggi;

  writeln('Luas segitiga adalah: ', luas:0:2);
  readln; 
end.