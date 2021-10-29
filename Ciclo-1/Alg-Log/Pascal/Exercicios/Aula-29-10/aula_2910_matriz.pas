Program Exerc_46;
Uses crt;
Type
	Mat = array [1..2,1..3] of integer;
var
	M: Mat;
	i, j: integer;
begin
  clrscr;
  writeln ('ARMAZENA DADOS NA MATRIZ');
  for i := 1 to 2 do
   for j := 1 to 3 do
    begin
     clrscr;
     write ('DIGITE UM NUMERO: ');
     readln(M[i,j]);
   end;

  clrscr;
  writeln ('DADOS ARMAZENADO NA MATRIZ');
  for i := 1 to 2 do
   for j := 1 to 3 do
     writeln('M: ', M[i,j]);
  readkey;
end.
