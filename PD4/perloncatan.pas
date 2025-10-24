program perloncatan;
uses crt;

label a, b, c, d, e;
 
 var
   i: integer;

   //Procedure
   procedure keluar;
   begin
    writeln('Fasilkom - TI');
    exit;
    writeln('USU');

   end;
 
 begin
clrscr;
 
// label dan Statement Goto
// IKLC USU, Ilkomp, Fasilkom - TI, USU

goto a;
d: write('USU');
writeln;
goto e;
b: write('Ilkomp, ');
goto c;
a: write('IKLC ');
goto b;
c: write('Fasilkom - TI, ');
goto d;
e:
 

 // Prosedur Break
    for i := 1 to 10 do
    begin
    if (i > 3) then
        break;
        writeln('IKLC USU !');
    end;
    writeln('YEAYYYY !');


    // Prosedur Continue
    // while (true) do
    // begin
    // writeln('Masukkan Bilangan Positif: ');
    // readln(i);
    // if (i > 0) then
    //     continue
    // else
    // writeln(i);

    // end;

    //Prodsedur Exit
writeln('Ilmu Komputer');
keluar; //panggil prosedur keluar
writeln('Laboratorium');

// Prosedur Halt
writeln('Program Dimulai.');
halt;
writeln('Kode ini tidak akan pernah dijalankan.');

end.