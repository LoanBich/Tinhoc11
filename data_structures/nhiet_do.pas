{
    debai: tinh nhiet do trung binh cua cac ngay trung tuan, dua ra so ngay co hiey do cao hon nhiet do trung binh.
    input: nhiet do 7 ngay trong tuan
    output: nhiet do trung binh va so ngay co nhiet do > nhiet do tb
    algorithm:
        b1: S:= 0, nhap n, nhap nhiet do
        b2: vong lap for tinh tong
            for i:=1 to n do S:= S+a[i]
        b3: tinh tb=S/n
        b4: ngay hon gttb
            dem:=0
            for i to n do
                if a[i]>tb then dem:= dem+1
        b5: in
}

program nhiet_do;
const max=366;
var i, n, dem: integer;
    tb, S: real;
    nhietdo: array[1..max] of real;
begin
    {nhap nhiet do}
    write('nhap so ngay: '); read(n);
    for i:= 1 to n do begin write('nhiet do ngay ', i, ' la: '); readln(nhietdo[i]); end;
    {tinh tong S}
    S:= 0; 
    for i:=1 to n do S:= S + nhietdo[i];
    {tinh trung binh}
    tb:= S/n;
    writeln('trung binh nhiet do la: ', tb:5:2);
    {ngay hon tb}
    dem:=0;
    for i:=1 to n do if nhietdo[i]>tb then dem:=dem+1;
    write('ngay nong hon trung binh: ', dem);
end.