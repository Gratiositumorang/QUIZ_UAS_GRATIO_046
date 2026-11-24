program soal3;
var 
belanja: longint;
member: boolean;
hari: string;
totalbayar: longint;
begin
  write('masukkan total belanja: ');
  readln(belanja);
  write('apakah ada member?(y/n): ');
  readln(member);
  write('masukkan hari: ');
  readln(hari);

 if (belanja >= 100000) then
    begin
      totalbayar:= belanja * 0.1  
    end
  else
  totalbayar:= belanja;
end.