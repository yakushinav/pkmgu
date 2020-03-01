program seq12;
var n,i,a,a1,mlen,dlen:integer;
begin
 readln(n);
 readln(a1);
 mlen:=0;
 dlen:=1;
 for i:=2 to n do begin
  readln(a);
  if a>a1 then dlen:=dlen+1
          else begin
            if dlen>mlen then mlen:=dlen;
            dlen:=1;                   
          end;
  a1:=a;
 end;
 writeln(mlen);
end.