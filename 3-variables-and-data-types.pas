program DataTypes;

var
    name:string;
    num1:integer;
    num2:real;
    c:char;

begin
    writeln;
    name := 'Pascal';
    writeln(name);
    num1 := 23;
    writeln(num1);
    num2 := 34.3;
    writeln(num2:0:2);
    c := '%';
    writeln(c);
    writeln(num1 + num2:0:1);
end.