program Konstanta;

uses crt;

const
        pi=3.1415;

var
        r, luas:real;

BEGIN
        clrscr;

        write('Jari-jari lingkaran = ');
        readln(r);
        luas:=pi*r*r;
        writeln('Luas lingkaran = ',luas:0:2);
        writeln('akhir program');

        readln;
END.

