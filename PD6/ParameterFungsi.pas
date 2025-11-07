program Parameter;
uses crt;

procedure HitungLuasKeliling(
 p, l: integer; //parameter masukan
 var luas, keliling: integer //parameter keluaran
);
begin
 luas := p * l;
 keliling := 2 *(p + l);
  end;

  procedure UbahUkuran(

    var p, l: integer  //Parameter Masukan - Keluaran
  );
begin
 p:= p + 2;
 l:= l + 1;
end;

var 
  panjang, lebar: integer;
  l, k: integer;

begin
 clrscr;
 write('Masukkan Panjang : ');
 readln(panjang);
 write('Masukkan Lebar : ');
 readln(lebar);

 //panggil prsedur HitungLuasKeliling
  HitungLuasKeliling(panjang, lebar, l, k);
  writeln('Luas : ', l);
  writeln('keliling : ', k);

 // panggil prosedur UbahUkuran
  UbahUkuran (panjang, lebar);
  writeln('-- setelah di ubah--');
  writeln('Panjang yang baru : ', panjang);
  writeln('Lebar yang baru : ', lebar);

  //Hitung lagi dengan ukuran baru
   HitungLuasKeliling(panjang, lebar, l, k);
  writeln('Luas baru: ', l);
  writeln('keliling baru: ', k);

end.