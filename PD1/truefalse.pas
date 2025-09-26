program truefalse;


var
  a:boolean;
  b,c,f:integer;
  e:real;
  d:char;

begin
  write('Input nilai ke 1: ');
  read(b);
  write('Input nilai ke 2: ');
  read(c);

  a := (b>c) and (c>b);
  writeln(a);

  d := 'b';
  writeln(d);

  e := b/c;
  writeln(e);

  f := b mod c;
  writeln(f);
end.
