{
    input: mảng số nguyên A (n<=100), số nguyên k
    output: tổng các phần tử của mảng A là bội của k 
    algorithm:
        b1: nhập mảng A, nhập số nguyên k
            1. nhap n
              for i:=1 to n do nhập A[i]
            2. nhập k
        b2: tìm số chia hết cho k trong mảng A, cộng dồn lại
            1. S:= 0
            2. for i:=1 to n do 
                if A[i] mod k = 0 then S:= S+A[i]
            3. in S
}

program boiso;
uses crt;
const max=100;
var A: array[1..max] of integer;
    k, n, i, S: integer;
begin 
    clrscr; randomize;
    {nhap n, k, A}
    write('mang A co bao nhieu phan tu: '); readln(n);
    for i:=1 to n do A[i]:= random(301)-random(301);
    for i:=1 to n do write(A[i], ', ');
    writeln;
    write('nhap so k: '); readln(k);
    {tim tong so chia het cho mang A}
    S:= 0;
    for i:=1 to n do 
        begin if (A[i] mod k = 0) then S:= S+A[i]; end;
    write('tong ca so trong day A la boi cua k la: ', S);
end.
        
