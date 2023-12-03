{
    de bai: tim so ngay cua 1 nam nhap vao tu ban phim
    (nam nhuan 366 ngay chia het cho 4 hoac 400, khong chia het cho 100; nam khac la 365 ngay)
    input: nam nhap vao tu ban phim
    output: tra ve so ngay nam do
    algorithms:
        var nam
        b1: nhap so nam
        b2: if nam div 400 or div 4 and not(div100) then 366
            else 365
}

program tinhngaycuanam;
var nam: integer;
begin 
    write('nhap vao so nam: '); read(nam);
    if (nam mod 400 = 0) or (nam mod 4 = 0) and not(nam mod 100 = 0) then write('so ngay trong nam ', nam, ' la 366 ngay')
    else write('so ngay trong nam ', nam, ' la 365 ngay');
end.