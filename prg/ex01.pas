program Hello;
begin
  writeln ('Hello, world.');
//        FOR i := size - 1 DOWNTO 1 DO
            for j := 1 to i do
                IF arr[j] > arr[j + 1] THEN BEGIN
                    tmp := arr[j];
                    arr[j] := arr[j + 1];
                    arr[j + 1] := tmp;
                END;

        (* Print. *)
        FOR i := 1 TO size DO
            writeln(arr[i])
    END.

end.