Program Aula21_09_21;
Uses crt;
var
        cont, lim: integer;
        name: string;
        n1, n2, media: real;
begin
        clrscr;
        cont:= 0;
        lim:= 2; // Limitador do Contador
        writeln('Aula 21-09-21');
        writeln;
        while (cont < lim) do
        begin
         writeln;
         writeln;
         write('Digite o nome do Aluno: ');
         read(name);
         writeln;
         write('Digite a Primeira Nota: ');
         read(n1);
         writeln('Digite a Segunda Nota: ');
         read(n2);
         media:= (n1+n2) / 2;

          //for cont:=1 to 3 do
          //begin
              //writeln('Fulano de Tal');
          //end;
         writeln;
         writeln('Nome: ', name, ' Media: ', media:2:1);
         cont:= cont + 1;
        end;

        writeln;
        writeln('Fim');

        repeat until keypressed;
end.

