program solenoid;

const 
    p = 0.04;
    A = 0.00005;
    N = 200;
    pico = 4000;
var
    L, L2:real;
begin
    writeln('====== Menghitung Induktasi Solenoid ======');

    {Proses menghitung induksi solenoid}

    L := SQR(N) * 0.0000004 * 3.14 * 0.00005 / 0.04;
    writeln('A = ', L);

    writeln('');
    writeln('====== Jawaban B ======');

    {Proses menghitung jawaban B}

    L2 := SQR(N) * 4000 * 0.0000004 * 0.00005 * 3.14 / 0.04;
    writeln('B = ', L2);
end.