program solenoid;

const 
    p = 0.04;
    A = 0.00005;
    N = 200;
    pico = 4000;
    phi = 3.14;
var
    L, L2:real;
begin
    writeln('====== Menghitung Induktasi Solenoid ======');

    {Proses menghitung induksi solenoid}

    L := SQR(N) * 0.0000004 * phi * A / p;
    writeln('A = ', L);

    writeln('');
    writeln('====== Jawaban B ======');

    {Proses menghitung jawaban B}

    L2 := SQR(N) * pico * 0.0000004 * A * phi / p;
    writeln('B = ', L2);
end.