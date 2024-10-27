program utspdaspro_no2;
uses crt;
var
    n, i, angka, total: integer;
    ratarata: real;

begin
    clrscr;
    write('Masukkan jumlah angka : '); readln(n);
    
    total := 0;
    for i := 1 to n do
    begin
        write('Masukkan angka ke-', i, ': '); readln(angka);
        total := total + angka;
    end;
    
    rataRata := total / n;
    writeln;
    writeln('Jumlah Total : ', total);
    writeln('Rata-rata : ', ratarata:0:1);  
    readln;
end.
