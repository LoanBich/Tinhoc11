{
    debai: kiem tra tinh doi xung cua 1 xau
    algorithm:
        b1: nhap xau
        b2: kiem tra doi xung
            1. tao 1 xau dao nguoc
            2. so sanh xau 1 va 2
}
program xaudaonguoc;
var a, p: string;
    i: byte;
begin
    write('nhap xau a: '); readln(a);
    p:= '';
    for i:=length(a) downto 1 do p:=p+a[i];
    if p=a then write('la palindrome') else write('khong la palindrome');
end.