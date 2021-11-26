//##########################################
// Autor: Jorge Henrique Chiarelli
// Programa: Calculadora em Codigo Pascal
// Fatec Botucatu-SP
// Professor Rogério Ferreira Sgoti
//##########################################

program Calculadora;
Uses crt, SysUtils;
Var
 opcaoMenu: Integer;
 v1, v2: Real;
procedure Somar(x1: real; x2: real);
begin
    writeln('O Resultado da Soma: ', (x1+x2):4:2);
end;

procedure Subtrair(var x1: real; x2: real);
begin
    x1:= x1;
    x2:= x2;
    writeln('O Resultado da Subtracao: ', (x1-x2):4:2);
end;

function Multiplicar(x1: real; x2: real): Real;
begin
   Multiplicar:= (x1*x2);
end;

function Divisao(x1: real; x2: real): Real;
begin
  Divisao:= (x1/x2);
end;

procedure Operacoes(op: Integer; valor1: real; valor2: real);
begin
    case opcaoMenu of
        1: Somar(v1, v2);
        2: Subtrair(v1, v2);
        3: writeln('O Resultado da Multiplicacao: ', Multiplicar(v1, v2):4:2);
        4: writeln('O Resultado da Divisao: ', Divisao(v1, v2):4:2);
        5: halt;
        else
            writeln('Selecione uma OPCAO Valida');
    end;
end;

procedure MainMenu();
begin
        repeat
		writeln;
		write('Digite o Primeiro Numero: ');
		read(v1);
		write('Digite o Segundo Numero: ');
		read(v2);
		clrscr;
		writeln('--------------MENU------------');
		writeln('** 1 - SOMAR        ');
		writeln('** 2 - SUBTRAIR     ');
		writeln('** 3 - MULTIPLICAR  ');
		writeln('** 4 - DIVIDIR      ');
		writeln('** 5 - SAIR         ');
		writeln('------------------------------');
		writeln;
		write('DIGITE UMA OPCAO: ');
		read(opcaoMenu);
		Operacoes(opcaoMenu, v1, v2);
	until opcaoMenu=5;
end;


begin
    clrscr;
    opcaoMenu:= 0;
    v1:= 0.0;
    v2:= 0.0;
    writeln('**********CALCULADORA*********');
    MainMenu();
    readkey;
end.

