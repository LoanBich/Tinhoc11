{
    input: B[1..5, 1..7] of integer, so nguyen k
    output: chi muc cua phan tu  cua mang co gia tri < k
    algorithm:
        b1: nhap mang B, nhap k
        b2: so sanh tung gia tri trong mang vs k:
        for 5 hang
            for 7 cot
                if B[] < k then write(...)
}
program sosanh;
var B: array[1..2, 1..3] of integer;
    k, i, j: integer;
begin
    {nhap B va k}
    write('nhap so k: '); readln(k);
    for i:=1 to 2 do
        begin 
            writeln('hang thu ', i, ' : ');
            for j:=1 to 3 do read(B[i, j]); 
            writeln; 
        end;
    {so sanh voi k}
    for i:= 1 to 2 do
        begin
            for j:= 1 to 3 do 
                if B[i,j]<k then writeln('so ', B[i,j], ' thuoc hang ', i, ' cot ', j, ' co gia tri nho hon k');
        end;
end.