program seq08_2;
var n,i,a,zmax,state:integer;
begin
 readln(n);
 state:=0;//not see negative
 for i:=1 to n do begin
   readln(a);
   if a<0 then 
     if state=0 then begin
           zmax:=a;
           state:=1;
                end
     else if a>zmax then zmax:=a;
  end;
  writeln(zmax);
end.