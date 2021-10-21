programa 
{
	inclua biblioteca Util 
	
	funcao inicio() 
	{
		cadeia Aluno[40]
		real N1[40]
		real N2[40]
		real Media[40]
		
		inteiro i = 1
		
		enquanto (i <= 3)
		{
			limpa()
			escreva ("DIGITE O NOME DO ALUNO:")
			leia(Aluno[i])
			
			escreva ("DIGITE O NOTA 1:")
			leia(N1[i])
			
			escreva ("DIGITE O NOTA 2:")
			leia(N2[i])
		  	i = i + 1
		  	//Util.aguarde(1000) // Aguarda 1000 millisegundos (1 segundo)
		}
		
		limpa()

		i = 1
		
		enquanto (i <= 3)
		{
			Media[i] = (N1[i]+N2[i]) /2
			se(Media[i] >= 6.0) {
				escreva (Aluno[i], " Nota 1: ", N1[i], " Nota 2: ", N2[i], " Media: ", Media[i],  " Aluno Aprovado \n")
			} senao {
				escreva (Aluno[i], " Nota 1: ", N1[i], " Nota 2: ", N2[i], " Media: ", Media[i],  " Aluno Reprovado \n")
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
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */