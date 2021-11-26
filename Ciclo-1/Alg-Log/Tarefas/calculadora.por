programa
{

	inteiro opcaoMenu = 0
	real v1, v2 = 0.0
	funcao inicio()
	{
		menu()
	}

	funcao menu() {
		escreva("**********CALCULADORA*********\n")

		escreva("Digite o Primeiro Número: ")
		leia(v1)	
		escreva("Digite o Segundo Número: ")
		leia(v2)	
		
		escreva("--------------MENU------------\n")
		escreva("** 1 - SOMAR        **\n")
		escreva("** 2 - SUBTRAIR     **\n")
		escreva("** 3 - MULTIPLICAR  **\n")
		escreva("** 4 - DIVIDIR      **\n")
		escreva("** 5 - SAIR         **\n")
		escreva("------------------------------\n")
		escreva("DIGITE UMA OPCAO\n")
		leia(opcaoMenu)
		operacoes(opcaoMenu, v1, v2)
		
	}

	funcao operacoes(inteiro op, real valor1, real valor2 ) {
		se (op == 1) {
			somar(valor1, valor2)
		} senao se (op == 2) {
			subtrair(valor1, valor2)
		} senao se (op == 3) {
			multiplicar(valor1, valor2)
		} senao se (op == 4) {
			dividir(valor1, valor2)
		} senao se (op == 5) {
			escreva("OBRIGADO POR USAR\n")
		} senao {
			escreva("DIGITE UMA OPCAO VALIDA\n")
		} 		
	}

	funcao somar(real x1, real x2) {
		real result = x1 + x2
		escreva("O Resultado da Soma: ", result, " \n")
	}

	funcao subtrair(real x1, real x2) {
		real result = x1 - x2
		escreva("O Resultado da Subtracao: ", result, " \n")
	}

	funcao multiplicar(real x1, real x2) {
		real result = x1 * x2
		escreva("O Resultado da Subtracao: ", result, " \n")
	}

	funcao dividir(real x1, real x2) {
		real result = x1 / x2
		escreva("O Resultado da Subtracao: ", result, " \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 919; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */