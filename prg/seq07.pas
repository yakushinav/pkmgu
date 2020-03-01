program seq07;
var n,i,a,
    zmax,nmax:integer;
begin
 readln(n);
 readln(zmax);
 nmax:=1;
 for i:=2 to n do
  begin
   readln(a);
   if a > zmax then 
   begin
       zmax:=a;
       nmax:=i;
       end;                
  end;
  write(nmax,' ',zmax);
end.