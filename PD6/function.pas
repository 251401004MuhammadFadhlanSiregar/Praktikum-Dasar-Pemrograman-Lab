program ContohFunction;
uses crt;

function HitungJumlah(a, b :integer):integer;
begin
 HitungJumlah := a + b; //Nilai yang dikembalikan
end;

var
 hasil : integer;

begin
clrscr;
 //main program bisa simpan hasilnya ke variabel lain (hasil:= ...)
 hasil := HitungJumlah(5, 3);  //Fungsi mengembalikan nilai ke variabel hasil
 writeln('Nilai hasil dari function = ', hasil);

end.