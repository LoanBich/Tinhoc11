{
    debai: dua ra man hinh bang so
    input: 1 array 2 chieu (9 hang, 10 cot)
    output: bieu dien thanh bang so
    algorithm:
        b1: nhap array 9 hang 10 cot
        b2: - lap hang tu 1-9:
                - lap cot tu 1-10:
                    array[i,j]:= hãngcot
                    in

}

program bangnhan;
uses crt;
var A: array[1..9, 1..10] of integer;
    i, j: integer;
begin
    clrscr;
    for i:=1 to 9 do    
        begin 
            for j:= 1 to 10 do  
                begin A[i, j]:= i*j;write(A[i, j]); end;
            writeln;
        end;
end.