program HitungPanjangGaris;

var
  x1, y1, x2, y2: real;
  panjang: real;

begin
  
  writeln('--- Menghitung Panjang Garis ---');
  writeln;
  write('Masukkan koordinat X1: ');
  readln(x1);
  write('Masukkan koordinat Y1: ');
  readln(y1);

 
  writeln;
  write('Masukkan koordinat X2: ');
  readln(x2);
  write('Masukkan koordinat Y2: ');
  readln(y2);

  // Menghitung panjang garis menggunakan rumus
  panjang := sqrt(sqr(x2 - x1) + sqr(y2 - y1));

  // Menampilkan hasil
  writeln;
  writeln('--------------------------------');
  writeln('Panjang garis adalah: ', panjang:0:2);
  writeln('--------------------------------');
end.
