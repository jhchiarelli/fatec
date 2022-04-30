#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <locale.h>
/* 
Aluno Jorge Henrique Chiarelli
Prof. Renato Gambarato
ADS Ciclo 2
Data 20-03-2022
*/

void MainMenuCustom();
void MostraCincoPrimeiros();

int main(int argc, char** argv) {
	
	//Seta o local
	setlocale(LC_ALL, "Portuguese");
	
	//Inicia o sistem randomico
	srand (time(NULL));

	MainMenuCustom();
	
	return 0;
}

void Tabuada() {
	int tabuada = 0;
    printf("\nDigite a tabuada que você deseja \n\t\t\t\n>>> ");
    scanf("%i", &tabuada);

    for(int x = 1; x<=10; ++x){
        printf("%ix%i = %i\n", x, tabuada, x * tabuada);
    }

}

void CalculoFatorial() {
	int fat, n;
	printf("Insira um valor para o qual deseja calcular seu fatorial: ");
	scanf("%d", &n);

	for(fat = 1; n > 1; n = n - 1)
		fat = fat * n;

	printf("\nFatorial calculado: %d\n", fat);
}

void Digitar10Valore() {
	
	int num, i, soma=0;
    num = 0;
    
    printf("Digitar 10 Valores\n");

    for(i = 0; i < 10; i++){
        printf("Digite o %d numero: ", i+1);
        scanf("%d",&num);
        soma+= num;
    }
	
    printf("\nSoma: %d", soma);
	
}

void IncrementoDe1000() {
	int num;
	
	printf("Mostrando incremento de 1000 em 1000\n");
    for(num = 0; num <= 100000; num+= 1000){
        printf("%d ", num);
    }
    printf("FIM!\n");
}

void MostraRegressiva() {
	int i;  

	printf("Mostrando Regressiva de 10 até 0 com (WHILE))\n");
	i = 10;
	while (i >= 0) {
		printf("%d ",i);
		i--;
	}
	printf("FIM!\n");
}


void MostraDe1a100() {

	int n=0 , i;  
	printf("Mostrando de 1 até 100 com (FOR))\n");
	for (i = 0; i < 100; i++) {
		n++;
		printf("%.2d ",n);
	} 
	printf("\n");
	printf("\n");
	printf("Mostrando de 1 até 100 com (WHILE))\n");
	
	i = 0;
	while (i < 100) {
		i++;
		printf("%.2d ",i);
	}
	printf("\n");
}

void MostraCincoPrimeiros() {

	int n=0 , i;  
	printf("Mostrando Multiplos de 3\n");
	for (i = 0; i < 5; i++) {
		n = n + 3;
		printf("%d ",n);
	} 
	printf("\n");
}

void MainMenuCustom() {
	int loopMenu = 1;
	
	do {		
		printf("\n");
		printf("1 - Mostre os cinco primeiros múltiplos de 3\n");
		printf("2 - Escreva na tela, de 1 até 100, de 1 em 1, 2 vezes.\n");
		printf("3 - Mostra uma contagem regressiva na tela\n");
		printf("4 - Incremento de 100 em 1000\n");
		printf("5 - Digitar 10 Valores\n");
		printf("6 - Calculo de Fatorial\n");
		printf("7 - Tabuada\n");
		printf("0 - Sair do Menu\n");
		
		scanf("%d", &loopMenu);
		system("cls || clear");		
		
		switch(loopMenu) {
			case 1:
				//printf("\nMostrando Aleatorio %d\n", rand() % 50 +1);
				MostraCincoPrimeiros();
				break;
			case 2:
				MostraDe1a100();
				break;
			case 3:
				MostraRegressiva();
				break;
			case 4:
				IncrementoDe1000();
				break;
			case 5:
				Digitar10Valore();
				break;
			case 6:
				CalculoFatorial();
				break;
			case 7:
				Tabuada();
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

