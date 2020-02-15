var n,b,res,t:integer;
begin
    n:=13;
    res:=0;
    t:=1;
    while n>0 do begin
        b:=n mod 2;
        res:=b*t+res;
        n:=n div 2;
        t:=t*10;
    end;

    writeln(res);
end.