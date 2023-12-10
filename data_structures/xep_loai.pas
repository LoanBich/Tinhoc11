{
    input: doan toan + van cua tung hs
    output: xep loai cua tung hs
    algirithm:
        b1: nhap 
        b2: tinh xep loai
}

{program xeploai;
uses crt;
type hs = record
                hoten: string[30];
                diemtoan: real;
                diemvan: real;
                xeploai: char;
            end;
var lop: array[1..60] of hs;
    N, i: byte;
begin
    clrscr;
    write('so luong hoc sinh: '); readln(N);
    for i:= 1 to N do 
        begin
            write('nhap so lieu hs thu ', i, ' : ');
            write('ho ten: '); readln(lop[i].hoten);
            write('diem toan: '); readln(lop[i].diemtoan);
            write('diem van: '); readln(lop[i].diemvan);
            if lop[i].diemtoan + lop[i].diemvan >=16 then lop[i].xeploai:='A'
            else lop[i].xeploai:='B';
        end;
    for i:=1 to N do
        write('hoc sinh ', i, lop[i].hoten, 'xep loai: ', lop[i].xeploai);
        readln;
end.}

program xeploai;
uses crt;
const max=60;
type hocsinh = record
                    hoten: string[30];
                    toan, van: real;
                    xeploai: char;
                end;
var 
    lop: array[1..max] of hocsinh;
    N, i: Byte;
begin 
    clrscr;
    write('so hs: '); readln(N);
    for i:= 1 to N do
        begin 
            write('nhap s lieu hs thu ', i, ': ');
            write('ho ten: '); readln(lop[i].hoten);
            write('diem toan: '); readln(lop[i].toan);
            write('diem van: '); readln(lop[i].van);
            if lop[i].toan+lop[i].van>=16 then lop[i].xeploai:= 'A'
            else lop[i].xeploai :='B';
        end;
    for i:= 1 to N do writeln(lop[i].hoten, ': ', lop[i].xeploai);
end.
                    