program CaseStatements;

var
    sel:char;

begin
    writeln('Enter a selection (A,B,C,D): ');
    readln(sel);

    case sel of
    'A','a':begin
        writeln('A was selected');    
    end;
    'B','b':begin
        writeln('B was selected');
    end;
    'C','c':begin
        writeln('C was selected');
    end;
    'D','d':begin
        writeln('D was selected');
    end;
    else begin
        writeln('Something else was selected')
    end;
    end;
end.