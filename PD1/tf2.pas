program tf2;

var
  a,b :integer;
  c: real;

begin
  write('Input nilai ke 1: ');
  read(a);
  write('Input nilai ke 2: ');
  read(b);

  c := a AND b;
  writeln(c);

  c := a OR b;
  writeln(c);

  c := a SHL 2;
  writeln(c);

  c := a SHR 2;
  writeln(c);

  c := sqr(a);
  writeln(c);

  c := sqrt(b);
  writeln(c);

end.
