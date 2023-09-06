program zad2;
var
  r,p,l,s:real;
  begin 
    write('введите длинну окружности ');
    read(l);
    p:=3.14;
    s:=l*l/(4*p);
    writeln(s:3:2);
  end.