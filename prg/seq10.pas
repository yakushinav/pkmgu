var n,i,a,zmax1,zmax2:integer;
begin
 readln(n);
 readln(zmax1);
 readln(a);
 if zmax1>a then zmax2:=a
            else begin
             zmax2:=zmax1;
             zmax1:=a;
            end;
 for i:=3 to n do begin
   readln(a);
   if a>zmax1 then begin
                   zmax2:=zmax1;
                   zmax1:=a;
                  end
   else if a>zmax2 then zmax2:=a;
 end;
 writeln(zmax1,' ',zmax2);
end.