program CalculoFatorial;
Uses crt;
//Procedure por valor
procedure calc_fatorial(x: Integer);
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
   Writeln('O Fatorial do numero ', N, ' he: ', Fat);

end;

begin

  writeln ('Calculo Fatorial');
  calc_fatorial(3);
  //readkey;
end.
