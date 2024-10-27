program utspdaspro_no1;
uses crt;
var
    nama, pesan, hari, tag : string;
    member : boolean;
    jlh, jlhbarang, poin : integer;
    hargafix, voucher : longint;
    hargadasar, totalharga, hargafinal : real;

begin
    clrscr;
    jlhbarang := 0;
    jlh := 0;
    hargafinal := 0;
    voucher := 50000;

    writeln('============= Welcome To The AHY Supermarket =============');
    writeln('----------------------------------------------------------');
    writeln('-Here is a list of products available at AHY SUpermarket-');
    writeln;
    writeln('1. Sabun       Rp5000');
    writeln('2. Pasta Gigi  Rp16000');
    writeln('3. Es Krim     Rp20000');
    writeln('4. Nugget      Rp50000');
    writeln('5. Speaker     Rp200000');
    writeln('6. Earphone    Rp150000');
    writeln('7. Susu        Rp20000');
    writeln('8. Yoghurt     Rp28000');
    writeln;
    write('Nama Anggota : '); readln(nama);
    if (nama = '-') then
        member := false
    else
        member := true;
    write('Hari : '); readln(hari);
    write('Apakah anda ingin memesan di sini? (Iya / Tidak) : '); readln(pesan);
    if (pesan = 'Tidak') or (pesan = 'tidak') then
        halt;

    repeat
        begin
            if (hari = 'Senin') then
                begin
                    totalharga := 0;
                    write('Masukkan nomor produk : '); readln(tag);
                    case (tag) of
                        '1' : hargadasar := 5000 * 0.9;
                        '2' : hargadasar := 16000 * 0.9;
                        '3' : hargadasar := 20000;
                        '4' : hargadasar := 50000;
                        '5' : hargadasar := 200000;
                        '6' : hargadasar := 150000;
                        '7' : hargadasar := 20000;
                        '8' : hargadasar := 28000;
                    else
                        begin
                            writeln('Error');
                        end;
                    end;
                    write('Masukkan jumlah yang ingin dibeli : '); readln(jlh);
                    jlhbarang := jlhbarang + jlh;
                    totalharga := totalharga + (hargadasar * jlh);
                    hargafinal := hargafinal + totalharga;
                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
            else if (hari = 'Selasa') then
                begin
                    totalharga := 0;
                    write('Masukkan nomor produk : '); readln(tag);
                    case (tag) of
                        '1' : hargadasar := 5000;
                        '2' : hargadasar := 16000;
                        '3' : hargadasar := 20000 * 0.95;
                        '4' : hargadasar := 40000 * 0.95;
                        '5' : hargadasar := 15000;
                        '6' : hargadasar := 30000;
                        '7' : hargadasar := 15000;
                        '8' : hargadasar := 20000;
                    else
                        begin
                            writeln('Error');
                        end;
                    end;
                    write('Masukkan jumlah yang ingin dibeli : '); readln(jlh);
                    jlhbarang := jlhbarang + jlh;
                    totalharga := totalharga + (hargadasar * jlh);
                    hargafinal := hargafinal + totalharga;
                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
            else if (hari = 'Rabu') then
                begin
                    totalharga := 0;
                    write('Masukkan nomor produk : '); readln(tag);
                    case (tag) of
                        '1' : hargadasar := 5000;
                        '2' : hargadasar := 16000;
                        '3' : hargadasar := 20000;
                        '4' : hargadasar := 40000;
                        '5' : hargadasar := 15000 * 0.7;
                        '6' : hargadasar := 30000 * 0.7;
                        '7' : hargadasar := 15000;
                        '8' : hargadasar := 20000;
                    else
                        begin
                            writeln('Error');
                        end;
                    end;
                    write('Masukkan jumlah yang ingin dibeli : '); readln(jlh);
                    jlhbarang := jlhbarang + jlh;
                    totalharga := totalharga + (hargadasar * jlh);
                    hargafinal := hargafinal + totalharga;
                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
            else if (hari = 'Kamis') then
                begin
                    totalharga := 0;
                    write('Masukkan nomor produk : '); readln(tag);
                    case (tag) of
                        '1' : hargadasar := 5000;
                        '2' : hargadasar := 16000;
                        '3' : hargadasar := 20000;
                        '4' : hargadasar := 40000;
                        '5' : hargadasar := 15000;
                        '6' : hargadasar := 30000;
                        '7' : hargadasar := 15000 * 0.92;
                        '8' : hargadasar := 20000 * 0.92;
                    else
                        begin
                            writeln('Error');
                        end;
                    end;
                    write('Masukkan jumlah yang ingin dibeli : '); readln(jlh);
                    jlhbarang := jlhbarang + jlh;
                    totalharga := totalharga + (hargadasar * jlh);
                    hargafinal := hargafinal + totalharga;
                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
            else
                begin
                    totalharga := 0;
                    write('Masukkan nomor produk : '); readln(tag);
                    case (tag) of
                        '1' : hargadasar := 5000;
                        '2' : hargadasar := 16000;
                        '3' : hargadasar := 20000;
                        '4' : hargadasar := 40000;
                        '5' : hargadasar := 15000;
                        '6' : hargadasar := 30000;
                        '7' : hargadasar := 15000;
                        '8' : hargadasar := 20000;
                    else
                        begin
                            writeln('Error');
                        end;
                    end;
                    write('Masukkan jumlah yang ingin dibeli : '); readln(jlh);
                    jlhbarang := jlhbarang + jlh;
                    totalharga := totalharga + (hargadasar * jlh);
                    hargafinal := hargafinal + totalharga;
                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
        end;
    until (pesan = 'Tidak') or (pesan = 'tidak');
    writeln;
    writeln('Total : ', hargafinal:0:0);

    if (jlhbarang >= 10) and (member = True) then
        begin
            writeln('Diskon sebesar 15% ');
            hargafinal := hargafinal * 0.85;
        end
    else if (jlhbarang >= 10) then
        begin
            hargafinal := hargafinal * 0.95;
        end
    else if (member = True) then
        begin
            hargafinal := hargafinal * 0.9;
        end
    else if (member = False) then
        begin
            hargafinal := hargafinal;
        end
    else
        writeln('Error');

    hargafix := trunc(hargafinal);
    poin := (hargafix div voucher);

    writeln('Pembayaran sebesar Rp', hargafinal:0:0);
    writeln('Poinmu sebanyak ', poin);
    if (poin >= 50) then
        writeln('Anda mendapatkan voucher diskon sebesar 20%');
readln;
end.
