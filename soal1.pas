program soal1;
var 
jlhorang: array[1..100] of real;
n, i: integer;
y: real;

begin
   write('Masukkan Jumlah Orang: ');
   readln(n);
     for i := 1 to n do
  begin
    write('Waktu layan Orang ke-', i, ' (menit): ');
    readln(jlhorang[i]);
  end;

  
end.