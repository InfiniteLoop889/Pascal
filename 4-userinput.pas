program UserInput;

var
    Fname:string;
    Lname:string;
    Num1:integer;
    Num2:integer;

begin
    writeln;
    write('Enter First name: ');
    readln(Fname);
    write('Enter your Last name: ');
    readln(Lname);
    writeln;
    writeln('Hello ' + Fname + ' ' + Lname);
    writeln('Hello ', Fname, ' ', Lname);
end.