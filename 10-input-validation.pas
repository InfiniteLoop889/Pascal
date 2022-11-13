program InputValidation;

var
    selection:char;

begin
    writeln;
    repeat
        writeln('Make a selection (A or B): ');
        readln(selection);
    until (selection = 'A') or (selection = 'a') or (selection = 'B') or (selection = 'b'); 

    case selection of
    'A','a': begin
        writeln('A was selected.');
        end;
    'B','b': begin
        writeln('B was selected.');
        end;
    end;
end.