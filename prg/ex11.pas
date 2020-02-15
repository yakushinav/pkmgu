var n,x:integer;
    flag:boolean;

begin
    n:=31;
    x:=2;
    flag:=true;
    while (x<=sqrt(n)) and (flag=true) do 
        begin
            if n mod x=0 then flag:=false
                         else x:=x+1;
        end;
    if flag=true then writeln('YES')
                 else writeln('NO');
end.