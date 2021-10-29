Program Exerc_SomaMatrizes;
Uses crt;
Type
  Mat = array [1..3, 1..3] of integer;
var
  MA, MB, MC: Mat;
  i, j: integer;
begin
  clrscr;
  writeln ('SOMA DAS MATRIZES');
  for i := 1 to 3 do
   begin
    for j := 1 to 3 do
     begin
      clrscr;
      write ('DIGITE UM NUMERO MATRIZ A: ');
      readln(MA[i,j]);
      clrscr;
      write ('DIGITE UM NUMERO MATRIZ B: ');
      readln(MB[i,j]);
      MC[i,j] := MA[i,j] + MB[i,j];
    end;
   end;

  clrscr;
  writeln ('EXIBINDO DADOS DAS MATRIZES E A SOMA DELAS');
  for i := 1 to 3 do
   for j := 1 to 3 do
    begin
     writeln('MATRIZ MA: ', MA[i,j]);
     writeln('MATRIZ MB: ', MA[i,j]);
     writeln('SOMA DE MA + MB: ', MC[i,j]);
    end;
  readkey;
end.
