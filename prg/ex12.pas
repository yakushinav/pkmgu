var a,b,x:real;
begin
    readln(a,b);
    if a=0 then if b=0 then writeln('INF')
                       else writeln('NO')
           else begin
             x:=-b/a;
             writeln(x);
           end;
end.