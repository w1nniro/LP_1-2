program zad6;
var
  a,b,c,s,l,p:real;
  begin 
    write('введите первую сторону ');
    read(a);
    write('введите вторую сторону ');
    read(b);
    write('введите третью сторону ');
    read(c);
    p:=a+b+c;
    l:=p/2;
    s:=sqrt(l)*(l-a)*(l-b)*(l-c);
    writeln(s:3:2);
  end.
  