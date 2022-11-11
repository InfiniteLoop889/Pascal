program IfStatements;

var
    num1:integer;
    num2:integer;

begin
    writeln;
    write('Enter the first integer: ');
    readln(num1);
    
    write('Enter the second integer: ');
    readln(num2);

    if num1 > num2 then
    begin
        writeln('The first integer is greater.');
    end

    else if num2 > num1 then
    begin
        writeln('The second integer is greater.');
    end

    else
    begin
        writeln('Both integers are equal.');
    end;
end.

