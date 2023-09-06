
program zad11;
var
  a,b,c,s,m:integer;
  begin
    writeln('введите число');
    read(s);
    a:=s div 100;
    b:=(s mod 100) div 10;
    c:=s mod 10;
    m:=(c*100)+(b*10)+a;
    s:=s-m;
    write(s);
  end.