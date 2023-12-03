{
    Debai: tim kiem nhi phan
    input: day so nguyen N tang dan va so nguyen k
    output: chi so cua so = k hoac khong tim thay so
    THUAT TOAN NHI PHAN:
        b1: nhap day so N va so k
        b2: dau <- 1, cuoi <- N
        b3: giua =(cuoi + dau)/2
        b4: giua = k => KET THUC 
        b5: giua>k => cuoi := giua-1, chuyen toi buoc 7
        b6: dau <- giua + 1
        b7: dau<cuoi => khong tim thay so
        b8: quay lai b3
}
program nhiphan;
var n, k, i, dau, cuoi, giua: integer;
    dayso: array[1..250] of integer;
    timthay: boolean;
begin 
    {nhap so n, k, day so}
    write('nhap so k: '); readln(k);
    write('co bao nhieu so trong day n: '); readln(n);
    for i:= 1 to n do begin write('nhap so thu ', i, '  trong day so: '); readln(dayso[i]); end;
    {tim so}
    dau:=1; cuoi:=n; timthay:= false;
    while (dau <= cuoi) and not (timthay) do
        begin
            giua:= (dau+cuoi) div 2;
            if dayso[giua] = k then timthay:= true
                else
                    if dayso[i]>k then cuoi:= giua-1
                        else dau:= giua+1;
        end;
    if timthay then writeln('chi so tim duoc la: ', giua)
        else writeln('khong thay');
    readln
end.