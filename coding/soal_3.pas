program utspdaspro_no3;
uses crt;
var
    tinggi, i, j: integer;

begin
    clrscr;
    write('Masukkan tinggi segitiga : '); readln(tinggi);

    for i := 1 to tinggi do
    begin
        for j := 1 to i do
        begin
            if (j mod 2 = 1) then
                write('1 ')
            else
                write('0 ');
        end;
        writeln;
    end;
    readln;
end.
