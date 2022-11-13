program WhileLoops;

var
    x:integer;
    y:integer;

begin
    writeln;
    x := 1;
    y := 1;

    writeln('Even numbers:');
    while x < 11 do
    begin
        if x mod 2 = 0 then
        begin
            writeln(x);
        end;
        x := x + 1;
    end;

    writeln;
    writeln('Odd numbers:');
    while y < 11 do
    begin
        if y mod 2 <> 0 then
        begin
            writeln(y);
        end;
        y := y + 1;
    end;
end.