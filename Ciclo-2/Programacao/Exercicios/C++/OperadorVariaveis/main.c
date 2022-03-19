#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

/*
Aluno Jorge Henrique Chiarelli
Professor Renato Gambarato
Exercicios C
Periodo Ciclo 2 Noturno
*/

void printint();
void printreal();
void printsum(int counter);
void printrealquadrado();
void printrealquintaparte();
void convertcelsiustofahrenheit();
void convertfahrenheittocelsius();
void convercelsiustotkelvin();
void convertkelvintocelsius();
void printantecessorsucessor();

int main(int argc, char *argv[]) {
	
	setlocale(LC_ALL, "Portuguese");
	
//	printsum(3);

	//Monta Menu
	int loop = 1;
	do {
		printf("Exercícios de Linguagem de Programação - Prof. Renato\n\n");
		
		printf("0- Ler um número inteiro e imprimir\n");
		printf("1- Ler um número real e imprimir \n");
		printf("2- Usuário digita 3 valores e imprime a soma\n");
		printf("3- Ler um número real e imprima o resultado do quadrado\n");
		printf("4- Leia um número real e imprima a quinta parte deste número\n");
		printf("5- Converter graus Celsius em graus Fahrenheit\n");
		printf("6- Converter Fahrenheit em Celsius\n");
		printf("7- Converter Kelvin em Celsius\n");
		printf("8- Converter Celsius em Kelvin\n");
		printf("9- Mostrar o Antecessor e o Sucessor\n");
		
		scanf("%d", &loop);
    	system("cls || clear");
    	
        switch(loop) {
        	case 0:
        		printint();
        		break;
        	case 1: 
        		printreal();
        		break;
        	case 2: 
        		getch();
        		printsum(3);
        		break;
        	case 3:
        		printrealquadrado();
        		break;
        	case 4:
        		printrealquintaparte();
        		break;
        	case 5:
        		convertcelsiustofahrenheit();
        		break;
        	case 6:
        		convertfahrenheittocelsius();
        		break;
        	case 7:
        		convertkelvintocelsius();
        		break;
        	case 8:
        		convercelsiustotkelvin();
        		break;
        	case 9:
        		printantecessorsucessor();
        		break;
        	default:
                printf("Digite uma opcao valida\n");	
		}
	} while(loop);
	
	return 0;
}

void printantecessorsucessor() {
	int a, b, c;
	printf("Mostrar o Antecessor e o Sucessor de um Número\n");
	printf("Digite um numero: ");
  	scanf("%d", &a);
  	b = a - 1;
  	c = a + 1;
  	printf("Número %d \nAntecessor %d\nSucessor %d\n", a, b, c);
  	getch();
}

void convercelsiustotkelvin() {
	float c, k;
	printf("Converter Celsius em Kelvin\n");
	printf("Digite a temperatura em Celsius: ");
	scanf ("%f", &c);
	k = c + 273.15;
	printf ("Convertendo Celsius em Kelvin é: %.2f\n", k);
	getch();
}

void convertkelvintocelsius() {
	float c, k;
	printf("Converter Kelvin em Celsius\n");
	printf("Digite a temperatura em Kelvin: ");
	scanf ("%f", &k);
	c = k - 273.15;
	printf ("Convertendo Kelvin em Celsius é: %.2f\n", c);
	getch();
}

void convertfahrenheittocelsius() {
	float c, f;
	printf("Converter Fahrenheit em Celsius\n");
	printf("Digite a temperatura em Fahrenheit: ");
	scanf ("%f", &f);
	c = 5.0 * (f-32.0)/9.0;
	printf ("Convertendo Fahrenheit em Celsius é: %.2f\n", c);
	getch();
}

void convertcelsiustofahrenheit() {
	float c, f;
	printf("Converter Celsius em Fahrenheit\n");
	printf("Digite a temperatura em Cº: ");
	scanf ("%f", &c);
	f = (c * (9.0/5.0)) + 32.0;
	printf ("Convertendo Celsius em Fahrenheit é: %.2f\n", f);
	getch();
}

void printrealquintaparte() {
	float v, q;
	printf("Leia um número real e imprima a quinta parte deste número \n");
	printf("Digite um numero: ");
  	scanf("%f", &v);
  	q = v/5;
  	printf("A quinta parte do número %.2f é %.2f\n", v, q);
  	getch();
}

void printrealquadrado() {
	float v;
	printf("Leia um número real e imprima o resultado do quadrado desse número \n");
	printf("Digite um numero: ");
  	scanf("%f", &v);
  	v = v*v;
  	printf("Resultado = %.2f\n", v);
  	getch();
}

void printsum(int count) {
	int v, s;
	int i;
	printf("Peça ao usuário para digitar três valores inteiros e imprima a soma deles \n");
	for (i = 0; i < count; i++) {
		printf("Digite %dº número para somar: ", i+1);	
		scanf("%d", &v);
		s+=v;
	}
  	printf("\nResultado da Soma é %d\n", s);
  	getch();
}

void printreal() {
	float v;
	printf("Programa que leia um número real e o imprima \n");
	printf("Digite um numero real: ");
  	scanf("%f", &v);
  	printf("Resultado = %.2f\n", v);
  	getch();
}

void printint() {
	int v;
	printf("Programa que leia um número inteiro e o imprima \n");
	printf("Digite um numero: ");
  	scanf("%d", &v);
  	printf("Resultado = %d\n", v);
  	getch();
}



