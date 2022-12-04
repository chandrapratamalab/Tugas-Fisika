program MenghitungHambatan;
const 
    v = 110;
    i = 2.8;

var
    r:real;
begin
    writeln('====== Menghitung Hambatan sebuah toaster ======');
    
    {Proses menghitung hambatan}
    r := v/i;

    writeln('Hambatan = ', r:4:10);
    
    readln;
end.