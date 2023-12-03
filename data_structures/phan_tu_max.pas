{
    debai: tim phan tu lon nhat cua day so
    input: so nguyen duong N (N<=250) va cac so trong N >=500
    output: chi so va gia tri phan tu lon nhat (duy nhat 1 gt)
    algorithm:
        b1: nhap so n (if N nho hon 250): 
        b2        for i:=1 to n do nhap soN[i]:
                    max:=soN[1]
                    if soN<500 and max<soN then max:= soN
                    else soN khong hop le
        
}

program songuyenlonnhat;
const max=250;
var max, i, n, chimuc: integer;
    soN: array[1..max] of integer;
begin
    {nhap so N}
    write('co bao nhieu so n: '); readln(n);
    if n<= 250 then
        begin
        {nhap so phan tu N}
        for i:= 1 to n do begin write('so thu ', i, ' co gia tri la: '); readln(soN[i]); end;
        {tim so max}
        max:= 0;
        chimuc:=0;
        for i:=1 to n do 
        begin 
            if (soN[i]<500) and (max<soN[i]) then begin max:= soN[i]; chimuc:=i; end;
            if (soN[i]>=500) then writeln('so thu ', i, ' khong hop le vi lon hon 500'); 
        end;
        write('so lon nhat la so ', chimuc, ' co gia tri ', max);
        end
    else write('cac so n qua lon, can nho hon 5 so');
end.