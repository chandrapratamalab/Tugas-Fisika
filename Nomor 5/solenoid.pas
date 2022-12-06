program solenoid;

const 
    p = 0.04;
    A = 0.00005;
    N = 200;
    pico = 4000;
    phi = 3.14;
var
    L, L2, L3:real;
begin
    writeln('====== Menghitung Induktasi Solenoid ======');

    {Proses menghitung induksi solenoid}

    L := SQR(N) * 0.0000004 * phi * A / p;
    writeln('A = ', L);

    writeln('');
    writeln('====== Jawaban B ======');

    {Proses menghitung jawaban B}

    L2 := L * pico;
    L3 := L2 * 0.001;
    writeln('B = ', L3);
end.