program hitungpanjanggaris;
var
x1, y1, x2, y2 : real;
panjang : real;

begin

writeln;
write ('masukkan koordinat x1: ');
readln (x1);
write ('masukkan koordinat y1: ');
readln (y1);

writeln;
write ('masukkan koordinat x2: ');
readln (x2);
write ('masukkan koordinat y2: ');
readln (y2);

panjang:= sqrt(sqr(x2 - x1) + sqr(y2 - y1));

writeln;
writeln ('hasil: ', panjang:0:2);

end.