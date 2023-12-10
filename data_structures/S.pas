{
    debai: in ra so lan xuat hien cua moi chu cai trong S
    alforithms:
        b1: nhap s
        b2: tim so lan xh moi ky tu:
            1. chạy vòng lặp cho 1 chữ từ 1 đến hết, nếu trùng thì +1
}

program timsolantrungkhop;
uses crt;
var i, t, n, k, j: integer;
    x: string;
begin
    clrscr;
    {nhap vao xau x}
    write('nhap xau x: '); readln(x);
    n:=length(x);
    {nhap vao chi muc so can tim}
    write('nhap vao chi muc so can tim: '); readln(i);
    {tim trung khop}
    t:=0;
    for j:=1 to n do
    begin
        if x[i]=x[j] then t:=t+1;
    end;
    write('tong chi muc ', i, ' lap lai ', t, ' lan');
end.
    