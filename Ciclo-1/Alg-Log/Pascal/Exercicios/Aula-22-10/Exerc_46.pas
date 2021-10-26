Program Exerc_46;
Uses crt;
Type
 vet_num = array [1..50] of integer;
Var
 Numero: vet_num;
 i, j, quantidade : integer;
 retorno: boolean;
begin
 clrscr;
 quantidade:= 4;
 retorno := false;
 writeln ('ENCONTRA NUMEROS REPETIDOS');
 for i := 1 to quantidade do
  begin
   clrscr;
   write ('DIGITE UM NUMERO: ');
   readln(Numero[i]);
  end;
   clrscr;

  for i := 1 to quantidade  do
   begin
    for j := i + 1 to quantidade  do
     begin
      if (Numero[j] = Numero[i]) then
       begin
        retorno := true;
        writeln('Achei esse numero repetido: ', Numero[j], ' na Posicao: ', j );
       end;
      end;
   end;
   if (retorno = true) then
    begin
     writeln('Foi encontrado numeros iguais');
    end
    else
     begin
      writeln('Nao Foi encontrado nenhum numero igual');
     end;
   readkey;
end.
