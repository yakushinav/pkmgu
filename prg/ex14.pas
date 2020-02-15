function f(x: real): real;
begin
  f := x*x - 3*x + 2;
end;

var x,h,a,b:real;
begin
  readln(a,b,h);
  x:=a;
  while x<=b do begin
   writeln('x= ',x,' f(x)= ',f(x));
   x:=x+h;
  end;
end.