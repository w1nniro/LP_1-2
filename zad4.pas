program zad8;
var
  p,s,r,t:integer;
  begin
    write('введите 3ёх значное число ');
    read(p);
      writeln('введите 4ёх значное число ');
    read(s);
    p:=p div 100;
    s:=s div 1000;
    writeln(p, ' 3ёх значное число');
    writeln(s, ' 4ёх значное число');
  end.