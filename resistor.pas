program menghitungResitor;
const
    r1 = 3;
    r2 = 6;
    r3 = 1;
    r4 = 1; 
    v = 15;
var 
    rp1, rp2, rpt, i, ir1, ir2, is1:real;
begin
    writeln('=========== FISIKA ==========');
    writeln('Resistor 1 = ', r1);
    writeln('Resistor 2 = ', r2);
    writeln('Resistor 3 = ', r3);
    writeln('Resistor 4 = ', r4);
    
    writeln('=== Menghitung Resitor Total === ');

    {RUMUS Mencari Resistor Pengganti}
    rp1 := r3 + r4;
    rp2 := 1/r1 + 1/r2;
    rpt := 1/rp1 + rp2;

    {RUMUS Mencari Arus yang keluar dari sumber tengangan}
    i := v/rpt;

    {RUMUS Mencari Arus yang melewati masing-masing resistor}
    ir1 := v/r1;
    ir2 := v/r2;
    is1 := v/rp1;

    writeln('');
    writeln('===== Mencari Resistor Pengganti =====');
    writeln('Resistor Pengganti 1     = ', rp1:4:0, ' ohm');
    writeln('Resistor Pengganti 2     = ', rp2:4:1, ' ohm'); {1/2 diubah ke desimal}
    writeln('Resistor Pengganti Total = ', rpt:4:0, ' ohm');
    writeln('');
    writeln('====== Mencari Arus yang keluar dari sumber tengangan ======');
    writeln('i = ', i:4:0, ' Ampere');
    writeln('');
    writeln('====== Mencari Arus yang melawati masing-masing Resistor ======');
    writeln('Arus pada resistor 1    = ', ir1:4:0);
    writeln('Arus pada resistor 2    = ', ir2:4:1);
    writeln('Arus pada resistor seri = ', is1:4:1);
    readln;
end.