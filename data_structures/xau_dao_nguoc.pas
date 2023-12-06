{
    debai: nhap vao 1 xau va in ra xau dao nguoc
    algorithm:
        b1: nhap xau
        b2: dao xau
            for i:=leng(a) downto 1 do write a[i]; 
}
program xaudaonguoc;
uses crt;
var st: string;
    i: integer;
begin 
    clrscr;
    write('nhap xau: '); readln(st);
    for i:=length(st) downto 1 do write(st[i]);
end.