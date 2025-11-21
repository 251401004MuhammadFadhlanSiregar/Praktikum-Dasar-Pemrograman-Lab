program TukarPointer;
uses crt;

var
  rumah : string[20];
  peta : ^string;

  begin
     clrscr;
     rumah := 'Rumah Hansda';
     writeln('Variabel rumah berisi : ', rumah);

     { Pointer (maps) berisi alamat rumah, kita coba tampilkan 
     isi dari alamat tersebut.}
     peta := @rumah;
     writeln('Variabel peta menuju ke rumah : ', peta^);

     { Isi dari 'rumah' akan kita ubah lewat alamat }
     writeln;
     writeln('Rumah Joshua digusur riki !!');
     peta^ := 'Rumah Aini';
     writeln('Variabel rumah sekarang berisi : ', rumah);

     end.