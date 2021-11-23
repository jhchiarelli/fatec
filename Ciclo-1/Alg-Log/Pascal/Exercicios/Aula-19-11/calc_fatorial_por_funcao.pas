program CalculoFatorial;
Uses crt;
Var
 num, result: integer;
 
function calc_fatorial(x: Integer): integer; 
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
       
       result:= Fat;
    
end; 
 
begin

  writeln ('Calculo Fatorial por Funcao');
  Read(num);
  Writeln('O Fatorial do numero ', num, ' he: ', calc_fatorial(num));
  //readkey;
end.