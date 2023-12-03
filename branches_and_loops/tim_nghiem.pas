{
    De bai: tim  nghiem phuong trinh bac 2 ax^2 + bx+ c = 0, a<>0
    input: cac he so a, b, c nhap tu ban phim
    output: dua ra man hhinh cac nghiem neu co
    (delta= b^2 - 4ac)
    algorithm:
        b1: nhap cac so a, b, c
        b2: tinh delta
        b3: if d<0 -> vo nghiem
            else: x1= (-b -sqrt(d))/(2*a); x2= -b/a -x1;
}
program tim_nghiem;
var a, b, c, x1, x2, D: real;
begin
    write('nhap 2 so a, b, c: '); read(a, b, c);
    D:= b*b - 4*a*c;
    if D<0 then write('phuong trinh vo nghiem') 
    else begin x1:= (-b - sqrt(D)/(2*a)); x2:= -b/a - x1; write('x1= ', x1:3:2, '; x2= ', x2:3:2); end; 
    readln;
end.