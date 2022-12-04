program nomor4;
const 
    i = 5.5;
    v = 110;
    persen = 0.1;
var
    r, v2, v3, i2, r2, r3, i3:real;
begin
    writeln('====== Menghitung Hambatan ======');
    
    {Proses Menghitung Hambatan}
    r := v/i;
    writeln('=================================');
    writeln('Hambatan = ', r:4:0, ' ohm');
    writeln('=================================');

    writeln('====== Menghitung Arus yang mengalir ======');

    {Proses menghitung Arus yang mengalir sekarang}
    v2 := v * persen;
    v3 := v - v2;
    i2 := v3/r; 
    writeln('10% dari 110 = ', v2:4:0, ' Volt');
    writeln('Tengangan sekarang = ', v3:4:0, ' Volt');
    writeln('Arus yang mengalir sekarang = ', i2:4:2, ' Ampere');  

    
    writeln('');
    writeln('======= Menghitung Arus ======');
    
    {Proses menghitung Arus}
    r2 := r * persen;
    r3 := r - r2;
    i3 := v/r3;

    writeln('10% dari 20 = ', r2:4:0, ' ohm');
    writeln('Hambatan sekarang = ', r3:4:0, ' ohm');
    writeln('Arus yang di tarik alat tersebut = ', i3:4:1, ' Ampere');
readln;
end.