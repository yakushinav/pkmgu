program seq04;
var n,i,a,s,k:integer;
begin
 readln(n);
 s:=0;
 k:=0;
 for i:=1 to n do
  begin
   readln(a);
   if a < 0  then begin
                s:=s+a;
                k:=k+1;
                end;
  end;
  writeln(s,' ',k);
end.