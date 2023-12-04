{
    input: mang A
    output: chi so + gia tri cua phan tu max (neu co nhieu ptu max thi dua ra chi so ptu nho nhat)
    algorithm:
        b1. nhap mang A
        b2: tim ptu max
            1. max:=A[1]
            2. for ... do 
                if max < A[i] then in ra i, A[i]
}

program timphantulonnhat;
uses crt;
var A: array[1..100] of integer;
    n, i, chiso, max: integer;
begin
    {nhap mang A}
    write('mang A gom bao nhieu phan tu: '); readln(n);
    writeln('nhap cac phan tu trong mang A: ');
    for i:= 1 to n do begin write('nhap phan tu ', i, ' trong mang A: '); readln(A[i]); end;
    {tim ptu max}
    max:=A[1]; chiso:=1;
    for i:=2 to n do 
        begin if max<A[i] then begin max:=A[i]; chiso:= i; end; end;
    write('phan tu lon nhat co chi so ', chiso, ': ', max);
end.
