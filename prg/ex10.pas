var
  a, i: integer;

begin
  a:=24;
  write(1,' ');
  i:=2;
  while i*i<=a do begin
   if a mod i=0 then write(i,' ', a div i,' ');
   i:=i+1;
  end;
end.