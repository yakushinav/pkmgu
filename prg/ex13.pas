var a,b,c,d:real;
begin
    readln(a,b,c);
    if a=0 then {bx+c=0}
           else begin
             d:=b*b-4*a*c;
             if d<0 then writeln('NO');
             if d=0 then writeln('x= ',-b/(2*a));
             if d>0 then begin
                writeln('x1= ',(-b+sqrt(d))/(2*a));
                writeln('x2= ',(-b-sqrt(d))/(2*a));
             end;
             
           end;
end.