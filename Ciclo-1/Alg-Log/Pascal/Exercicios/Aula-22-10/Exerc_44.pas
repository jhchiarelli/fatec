Program Exerc_44;
Uses crt;
Type
 vet_num = array [1..250] of integer;
Var
 N: vet_num;
 i : integer;
 find: boolean;
begin
 clrscr;
 find := false;
 writeln ('PESQUISA DE NUMERO');
 for i := 1 to 6 do
  begin
   write ('DIGITE UM NUMERO: ');
   readln (N[ i ]);
  end;
   writeln('VERIFICANDO NUMERO');
  for i := 1 to 6 do
   begin
    if (N[ i ] = 14) then
     begin
      find := true;
      writeln('O NUMERO 14 ESTA NO VETOR');
      writeln('POSICAO: ', i );
     end;
  end;
  if (find = false) then
   begin
    writeln('NUMERO 14 NAO FOI ENCONTRADO NO VETOR');
   end;
  readkey;
end.
