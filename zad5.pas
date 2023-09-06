program zad9;
var
  a,b,c,s:integer;
  begin
    writeln('введите число');
    read(s);
    a:=s div 100;
    b:=(s mod 100) div 10;
    c:=s mod 10;
    s:=(c*100)+(b*10)+a;
    write(s);
  end.