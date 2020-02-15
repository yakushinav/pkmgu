procedure dec_to_bin(n:integer);
begin
    if n>1 then begin
                 dec_to_bin(n div 2);
                 write(n mod 2);
                end
    else 
      write(n mod 2);
end; 

begin
 dec_to_bin(13);
end.