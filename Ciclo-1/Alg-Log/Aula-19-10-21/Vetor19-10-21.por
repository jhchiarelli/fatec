programa 
{
	inclua biblioteca Util 
	
	funcao inicio() 
	{
		inteiro Numero[250]
		inteiro Posicao[250]		
		inteiro i = 1
		
		enquanto (i <= 4)
		{
			limpa()
			escreva ("DIGITE UM NUMERO: ")
			leia(Numero[i])
			Posicao[i] = i
		  	i = i + 1
		  	//Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		}
		
		limpa()

		i = 1
		
		enquanto (i <= 4)
		{
			se (Numero[i] == 14) {
				escreva ("A Posicao do Numero: ", Numero[i],  "  e: ", Posicao[i], " \n")
			} 
			i = i + 1
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */