//Exercicio Algoritimo Apostila Pag 25
//Exercicio 19
//Prof Rogerio
//Aluno Jorge H. Chiarelli 

Program CalcularLatadeTinta;
Uses crt;
// Usado essas variaveis para facilitar na didatica para melhor entendimento
var
        parede_lar: real;
        parede_alt: real;
        parede_are: real;
        consumo_tin: real;
        volume_lata: real;
        volume_tint: real;
        total_latas: real;
begin
    parede_lar:= 5;
    parede_alt:= 2;
    consumo_tin:= 3;
    volume_lata:= 2;
    parede_are:= parede_lar * parede_alt;
    volume_tint:= parede_are * consumo_tin;
    total_latas:= abs(volume_tint / volume_lata);

    clrscr;
    writeln('CALCULA QUANTIDADE DE LATA DE TINTA');
    writeln;
    writeln('SAO NECESSARIAS ', total_latas:2:0, ' LATAS PARA PINTAR OS ', parede_are:2:0  ,' METROS DE PAREDE');
    repeat until keypressed;
end.



end;
