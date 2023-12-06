{
    debai: nhap vao 2 xau, in ra xau dai hon
    algoritm:
        b1: nhap 2 xau
        b2: so sanh:
            if length(a)>length(b) in a else in b
}

program xaudaihon;
var a, b: string;
begin
    write('nhap xau a: '); readln(a);
    write('nhap xau b: '); readln(b);
    if length(a) > length(b) then write(a) else write(b);
    readln;
end.