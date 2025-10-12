program JenisSegitiga;
uses crt;

var
  sisiA, sisiB, sisiC: integer;
  jenis: string;

begin
  clrscr;
  writeln('  PENENTU JENIS SEGITIGA (IF 3 KASUS)');

  // Input panjang sisi A
  write('Masukkan panjang sisi A: ');
  readln(sisiA);

  // Input panjang sisi B
  write('Masukkan panjang sisi B: ');
  readln(sisiB);

  // Input panjang sisi C
  write('Masukkan panjang sisi C: ');
  readln(sisiC);

  // Validasi input sisi harus positif
  if (sisiA <= 0) or (sisiB <= 0) or (sisiC <= 0) then
  begin
    writeln;
    writeln('Panjang sisi harus lebih dari 0!');
  end
  // Syarat segitiga: jumlah dua sisi > sisi ketiga
  else if (sisiA + sisiB > sisiC) and (sisiA + sisiC > sisiB) and (sisiB + sisiC > sisiA) then
  begin
    if (sisiA = sisiB) and (sisiB = sisiC) then
      jenis := 'Segitiga Sama Sisi'
    else if (sisiA = sisiB) or (sisiA = sisiC) or (sisiB = sisiC) then
      jenis := 'Segitiga Sama Kaki'
    else
      jenis := 'Segitiga Sembarang';

    writeln;
    writeln('Tiga sisi tersebut membentuk: ', jenis);
  end
  else
  begin
    writeln;
    writeln('Ketiga sisi tersebut TIDAK dapat membentuk segitiga.');
  end;

  writeln;
  writeln('Tekan [ENTER] untuk keluar...');
  readln;
end.