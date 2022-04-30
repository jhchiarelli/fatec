#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <locale.h>

/* 
Aluno Jorge Henrique Chiarelli
Prof. Renato Gambarato
ADS Ciclo 2
Data 19-03-2022
*/

void MainMenuCustom();
void NumerosMegaSena();
void NumerosMegaSenaFor();
void NumerosMegaSenaWhile();

int main(int argc, char *argv[]) {
	
	//Seta o local
	setlocale(LC_ALL, "Portuguese");
	
	//Inicia o sistem randomico
	srand (time(NULL));	
	/*
	//Comando For	
	int i, count;
	printf("Digite a quantidade de valor que deseja repetir usando o For\n");
	scanf("%d", &count);
	for(i = 0; i <= count; i++) {
		printf("Valor usando For %d\n", i);
	}
	getch();
	
	system("cls || clear");
	
	//Comando While
	int countw;
	printf("Digite a quantidade de valor que deseja repetir usando o While\n");
	scanf("%d", &countw);
	
	int iw = 0;
	while(iw <= countw) {
		printf("Valor usando While %d\n", iw);
		iw++;
	}
	getch();
	*/
	MainMenuCustom();
	
	return 0;
}

void MainMenuCustom() {
	int loopMenu = 1;
	
	do {		
		printf("\n");
		printf("1 - Aleatorio de 0 a 50\n");
		printf("2 - Gerar Numeros Mega Sena\n");
		printf("3 - Numeros Mega Sena por For\n");
		printf("4 - Numeros Mega Sena por While\n");
		printf("0 - Sair do Menu\n");
		
		scanf("%d", &loopMenu);
		system("cls || clear");		
		
		switch(loopMenu) {
			case 1:
				printf("\nMostrando Aleatorio %d\n", rand() % 50 +1);
				break;
			case 2:
				NumerosMegaSena();
				break;
			case 3:
				NumerosMegaSenaFor();
				break;
			case 4:
				NumerosMegaSenaWhile();
				break;
			case 0:
				exit;
				break;
			default:
				printf("\nDigite uma opcao valida\n");
		}
		
	} while(loopMenu > 0);
	
	printf("\nFIM do Programa\n");
	
}

void NumerosMegaSenaFor() {
	int i, x, countDezenas, countApostas;
	
	printf("\n");	
	printf("Digite a quantidade de Dezenas do Jogo\n");
	scanf("%d", &countDezenas);
	system("cls || clear");
	printf("Digite a quantidade de Jogos\n");
	scanf("%d", &countApostas);
	system("cls || clear");
	int numeros[countDezenas];
	for(x = 0; x < countApostas; x++) {
		printf("\n%d Apostas da Mega Sena %s", countApostas, " usando For ");
		for(i = 0; i < countDezenas; i++) {
			numeros[i] = rand() % 60 +1;
			printf("%02d ", numeros[i]);
		}
	}
	printf("\n");
	printf("\nCorre para a Loterica que o Premio esta acumulado\n");	
}

void NumerosMegaSenaWhile() {
	int i, x, countDezenas, countApostas;		
	printf("\n");	
	printf("Digite a quantidade de Dezenas do Jogo\n");
	scanf("%d", &countDezenas);
	system("cls || clear");
	printf("Digite a quantidade de Jogos\n");
	scanf("%d", &countApostas);
	system("cls || clear");	
	i = 0;
	x = 0;
	int numeros[countDezenas];
	while(x < countApostas) {
		printf("\n%d Apostas da Mega Sena %s", countApostas, " usando While ");
		while(i < countDezenas) {
			numeros[i] = rand() % 60 +1;
			printf("%02d ", numeros[i]);
			i++;
		}
		i=0;
		x++;
	}
	printf("\n");
	printf("\nCorre para a Loterica que o Premio esta acumulado\n");	
}

void NumerosMegaSena() {
	int i;
	int numeros[6];
	printf("\n");
	printf("Numeros Mega Sena ");
	for(i = 0; i < 6; i++) {
		numeros[i] = rand() % 60 +1;
		printf("%02d ", numeros[i]);
	}
	printf("\n");
	printf("\nCorre para a Loterica que o Premio esta acumulado\n");	
}

