var
  a, i: integer;

begin
  a:=24;
  for i := 1 to a div 2 do
    if a mod i = 0 then
      write(i, ' ');
end.