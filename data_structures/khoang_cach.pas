program khoang_cach;
var d:real;
    f: text;
    x, y: integer;
begin
    assign(f, 'trai.txt');
    reset(f);
    while not eof(f) do 
        begin  
            read(f, x, y);
            d:= sqrt(x*x+y*y);
            writeln('khoang cach:', d:10:2);
        end;
    close(f);
end.