program seq08_1;
var n,i,a,zmax:integer;
begin
 readln(n);
 zmax:=-21;
 for i:=1 to n do
  begin
   readln(a);
   if a<0 and a > zmax then zmax:=a;
  end;
  writeln(zmax);
end.