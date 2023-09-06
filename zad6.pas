program zad12;
var
    a,b,c,s,m:integer;
  begin
    writeln('введите число 4знач');
    read(s);
    a:=s div 1000;
    b:=(s mod 1000) div 100;
    c:=s mod 100 div 10;
    m:=s mod 10;
    s:=a+b+c+m;
    writeln(s);
    s:=a*b*c*m;
    writeln(s);
    end.