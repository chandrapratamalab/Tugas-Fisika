program solenoid;

const 
    p = 0.04;
    A = 0.00005;
    N = 200;
    pico = 4000;
var
    L, L2, L3:real;
begin
    writeln('====== Menghitung Induktasi Solenoid ======');

    {Proses menghitung induksi solenoid}

    L := SQR(N) * 0.0000004 * 3.14 * 0.00005 / 0.04;
    writeln('Induktasi = ', L);

    writeln('');
    writeln('====== Jawaban B ======');

    {Proses menghitung jawaban B}

    L2 := 2 * 0.00005 * 4000;
    L3 := L2 * 3.14;
    writeln(L3:4:3);
end.