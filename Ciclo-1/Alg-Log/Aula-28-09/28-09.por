programa
{
	
	funcao inicio()
	{
		 sendoX()
	}

	funcao tabuada() {
		inteiro numero, result, cont
		
		escreva("PROGRAMA DE TABUADA")
		escreva("INFORME A TABUADA DESEJADA: ")

		leia(numero)

		limpa()
		
		para (cont = 1; cont <= 10; cont++) 
		{
			result = numero * cont
			escreva (numero, " X ", cont, " = ", result , "\n")
		}

	}

	funcao sendoX() {
		real x
		inteiro cont, n

		escreva("GERAR NUMERO X \n")

		escreva("INFORME O NUMERO: ")

		x=2
		leia(n)

		para (cont = 1; cont <= n; cont++) {
			x = x + (1.0 / cont)
			escreva(" X= ", x, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */