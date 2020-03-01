program get_fib;

function fib(n: integer):integer;
begin
  if (n=1)or(n=2) then fib:=1
  else fib:=fib(n-1)+fib(n-2);
end;

begin
writeln(fib(5));

end.