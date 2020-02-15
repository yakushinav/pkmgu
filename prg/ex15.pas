begin
  readln(a,b,h);
  x:=a;
  R:=f(a); 
  t:=a;
  while x<=b do begin
   if (f(x)>R) then begin
     t:=x; 
     R:=f(x);
   end;
   x:=x+h;
  end;
  writeln(t,' 'R);
end.