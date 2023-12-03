{
    debai: kiem tra xem a, b, c co phai la bo so pitago khong
    input: a, b, c
    output: co phai pitago khong
    algorithm:
        b1: nhap a, b, c
        b2: if ... then ... else ....;
        b3: in
}

program pitago;
var a, b, c: integer;
begin
    writeln('nhap 3 so a, b, c: '); read(a, b, c);
    if (a*a=b*b+c*c) or (b*b=a*a+c*c) or (c*c=a*a+b*b) then write('a, b, c la bo so pitago') else write('a, b, c khong la pitago');
end.