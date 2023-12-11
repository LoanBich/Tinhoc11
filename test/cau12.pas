Program triangle_area;
Var b, h, a: real;
Begin 
	Write('enter the base of a triangle: ');
	Readln(b);
	Write('enter th height of a triangle: ');
	Readln(h);
	a:= (b*h)/2;
	writeln('the area of the triangle is ', a:5:2);
	readln;
end.
