programa 
{ 
	inteiro x
	
	funcao inicio () 
	{
		escreva("Olá Mundo!\nDigite um número: ")
		leia(x)
		escreva("Valor digitado e ", x, "\n")
		escreva("Muito bem\n")
		runloop(x)
	}

	funcao runloop(inteiro value) {
		inteiro i
		para (i = 0; i < value; i++) {
			escreva("Contando: ", i, "\n")
		}
		escreva("Contagem Total: ", i, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */