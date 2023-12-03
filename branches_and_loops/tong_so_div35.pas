{
    debai: tim tong so tu M den N chia het cho 3 hoac 5
    input: M, N
    output: tong so tu M den N chia het cho 3 hoac 5
    algorithm:
        b1: nhap M, N
        b2: S:=0, 
        b3: tim tong so div 3 5
            for i:=M to N do
                if imod3 or imod5 then S:= S+i;
        b4: in gia tri ra man hinh
}
program tinhtongsochiahetcho3va5;
var i, M, N, S: integer;
begin
    write('nhap hai so M, N: '); read(M, N);
    S:= 0; 
    for i:=M to N do 
        if (i mod 3 = 0) or (i mod 5 = 0) then S:= S+i;
    write('tong so chia het cho 3 va 5 la: ', S);
end.