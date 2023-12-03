{
    debai: tinh va dua ra ket qua: S = 1/a + ... + 1/(a+n) cho den khi 1/(a+n)<0.0001
    input: a, 
    output: tong
    algorithm:
        b1: nhap a
        b2: S:=1/a
        b3: lap a+1 toi khi 1/(a+n)<0.001 thi: s:= s+1/(a+n)
}

program tinhtong;
var a, n, S: real;
begin
    write('so a cua ban la: '); read(a);
    S:=0;
    n:=0;
    while (1/(a+n)>=0.0001) do begin S:=S + 1/(a+n); n:= n+1; end;
    write('tong la: ', S:5:3);
end.