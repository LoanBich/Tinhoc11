{
    de bai: kiem tra ky tu dau xau 1 co trung voi ky tu cuoi xau 2
}

program daucuoi;
var a, b: string;
    x: byte;
begin
    write('nhap xau a: '); readln(a);
    write('nhap xau b: '); readln(b);
    x:= length(b);
    if a[1]=b[x] then write('trung') else write('khong trung');
end.