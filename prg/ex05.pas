function gcd(a,b: integer);
begin
	if b = 0 then
		gcd:=a
	else
		gcd:=gcd(b, a mod b);
end;
