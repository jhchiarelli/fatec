program CalculoFatorialProcRef;
Uses crt;
Var
 num, result: integer;
//Procedure por Referencia
procedure calc_fatorial(x: Integer; var ret: integer);
Var
   N, Cont, Fat: Integer;
Begin
   Cont := 1;
   Fat  := 1;
   Clrscr;
   N:= x;
   //Read(N);
   While Cont <= N Do
       Begin
          Fat  := Fat * Cont;
          Cont := Cont + 1;
       End;
    ret:= Fat;

end;

begin

  writeln ('Calculo Fatorial por Referencia');
  Read(num);
  calc_fatorial(num, result);
  Writeln('O Fatorial do numero ', num, ' he: ', result);
  readkey;
end.
