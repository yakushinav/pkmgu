var
     A, B: byte;
begin
  A := 11;                       {00001011}
  B := 6;                        {00000110}
  writeln('A=', A);
  writeln('B=', B);
  writeln('not A = ', not A);    {11110100 = 244}
  writeln('A and B = ', A and B);{00000010 = 2}
  writeln('A or B = ', A or B);  {00001111 = 15}
  writeln('A xor B = ', A xor B);{00001101 = 13}
  writeln('A shl 1 = ', A shl 1);{00010110 = 22}
  writeln('B shr 2 = ', B shr 2);{00000001 = 1}
end.
