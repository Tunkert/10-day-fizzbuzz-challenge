program fizzBuzz;
var
    i: integer;

begin
    for i := 1 to 100 do

        begin
            if (i mod 3=0) and (i mod 5 = 0) then
                writeln('fizzbuzz')
            else if (i mod 3 = 0) then
                writeln('fizz')
            else if (i mod 5 = 0) then
                writeln('buzz')
            else
                writeln(i);
        end;
end.
