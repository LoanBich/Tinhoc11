{
    input: 1 day so nguyen A random gtri
    output: sap xep theo thu tu nho -> lon
    algorithm:
        b1: nhap n, random A
        b2: SAP XEP: dao chieu A[i] tung cap theo chieu tu trai qua phai
            1. for j down to 2
                    for i to j-1
                        dao chieu
}
program sap_xep;
uses crt;
var A:array[1..100] of integer;
    i, j, n, t, dem: integer;
begin
    clrscr; randomize;
    {nhap n, random A}
    write('day A cua ban co bao nhieu phan tu: '); readln(n);
    for i:=1 to n do begin A[i]:= random(300) - random(300); write(A[i], ' '); end; writeln;
    {thuat toan sap xep}
    dem:=0;
    for j:= n downto 2 do
        for i:=1 to j-1 do
            begin
                if A[i]>A[i+1] then 
                    begin t:=A[i]; A[i]:=A[i+1]; A[i+1]:= A[i]; dem:=dem+1; end; end;
    write('day so duoc sap xep; '); 
    for i:= 1 to n do write(A[i], ' ');
    writeln;
    write('so lan trao doi: ', dem);
end.