program seq05;
var n,i,a,s:integer;
begin
 readln(n);
 s:=0;
 for i:=1 to n do
  begin
   readln(a);
   s:=s+a;
  end;
  writeln(s/n);
end.