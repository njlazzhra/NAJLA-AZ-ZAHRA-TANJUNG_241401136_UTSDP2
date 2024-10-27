program utspdaspro_no4;
uses crt;
var
    n, i, j: integer;
    prisma: boolean;

begin
    clrscr;
    write('Masukkan nilai (n): '); readln(n);
    writeln('Bilangan prima antara 1 dan ', n, ' adalah : ');
    
    for i := 2 to n do
    begin
        prisma := true;
        for j := 2 to trunc(sqrt(i)) do
        begin
            if (i mod j = 0) then
            begin
                prisma := false;
                break;
            end;
        end;
        
        if prisma then
            write(i, ', ');
    end;
    writeln;
    readln;
end.
