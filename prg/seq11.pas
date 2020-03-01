program seq11;
var n,i,a,x:integer;
    flag:boolean;
begin
 readln(x);
 readln(n);
 i:=1;
 flag:=false;
 while (i<=n)and(flag=false) do begin
   readln(a);
   if x=a then flag:=true
          else i:=i+1;
   
 end;
 if flag=true then writeln('YES')
              else writeln('NO');
end.