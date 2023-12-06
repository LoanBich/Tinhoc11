{debai: bo dau cach cua 1 xau
    algorithm: 
        b1: nhap a
        b2: bo dau cach
            1. tao b rong
                if a[i]<>' ' then b:= b+a[i];
}
program bodaucach;
uses crt;
var a, b: string;
    x, i: byte;
begin
    clrscr;
    write('nhap xau a: '); readln(a);
    b:='';
    for i:= 1 to length(a) do
        if a[i]<>' ' then b:=b+a[i];
    write(b);
end.