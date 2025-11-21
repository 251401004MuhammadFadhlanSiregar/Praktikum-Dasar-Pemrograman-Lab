program PointerDinamis;
uses crt;

var
   x : integer;
   p : ^integer;
   q : ^integer;

begin
  clrscr;

x := 10;
p := @x;  // alamat x, bukan isinya si x

// tampilkan isi x seperti biasa
writeln('Isi dari x : ', x);

// tampilkan alamat dari x
writeln('Alamat dari Variabel x : ', PtrUInt(p));

// Isi alamatnya? pakai ^
writeln ('Isi x via pointer p^ : ', p^);

// Pointer Dinamis -- Untuk New & Dispose
new(q); // komputer akan membuat ruang baru
q^ := 20; // Isi ruang baru

writeln('Alamat dari si q: ', PtrUInt(q));
writeln('Isi dari q^ : ', q^);

dispose(q); // Kembalikan ruang setelah dipakai

end.