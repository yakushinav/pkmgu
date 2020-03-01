program seq06;
var n,i,a,s,k:integer;
begin
 readln(n);
 s:=0;
 k:=0;
 for i:=1 to n do
  begin
   readln(a);
   if a mod 2=1 then begin
                s:=s+a;
                k:=k+1;
                end;                
  end;
  if k>0 then writeln(s/k)
         else writeln('ERROR');
end.