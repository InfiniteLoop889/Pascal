program RepeatUntilLoop;

uses
    math;

var
    x:integer;
    y:integer;
    z:longInt;

begin
    writeln;
    x := 1;
    y := 1;
    z := 0;

    writeln;
    repeat
        if x mod 2 = 0 then
        begin
            writeln(x);
        end;
        x := x + 1;
    until x = 10;

    writeln;
    repeat
        if y mod 2 <> 0 then
        begin
            writeln(y);
        end;
        y := y + 1;
    until y = 10;

    writeln;
    repeat
        writeln('2^', z, ' = ', 2**z);
        z := z + 1;
    until z = 11;
end.