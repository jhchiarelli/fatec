Program Exerc_SomaMatrizes;
Uses crt;
Type
  Mat = array [1..3, 1..3] of real;
var
  MA, MB, MC: Mat;
  i, j: integer;
  soma, valorMA, valorMB: real;
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
  soma:= 0.0;
  valorMA:= 0.0;
  valorMB:= 0.0;
  writeln ('EXIBINDO DADOS DAS MATRIZES E A SOMA DELAS');
  for i := 1 to 3 do
   for j := 1 to 3 do
    begin
     writeln('MATRIZ A LINHA: ', i, ' COLUNA: ', j, ' VALOR: ', MA[i,j]:8:2);
     writeln('MATRIZ B LINHA: ', i, ' COLUNA: ', j, ' VALOR: ', MB[i,j]:8:2);
     valorMA:= valorMA+MA[i,j];
     valorMB:= valorMB + MB[i,j];
     soma:= soma + MC[i,j];
    end;
    //writeln;
    writeln('--------------------------------------------');
    writeln('VALOR TOTAL MATRIZ A......: ', valorMA:15:2);
    writeln('VALOR TOTAL MATRIZ B......: ', valorMB:15:2);
    writeln('SOMA DA MATRIZ A+B TOTAL..: ', soma:15:2);
    writeln('--------------------------------------------');
  readkey;
end.
