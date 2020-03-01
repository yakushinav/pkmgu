program seq09;
var n,i,a,zmax,k:integer;
begin
 readln(n);
 readln(zmax);
 k:=1;
 for i:=2 to n do begin
   readln(a);
   if a>zmax then begin
                   zmax:=a;
                   k:=1;
                  end
   else if a=zmax then k:=k+1;
 end;
 writeln(zmax,' ', k);
end.