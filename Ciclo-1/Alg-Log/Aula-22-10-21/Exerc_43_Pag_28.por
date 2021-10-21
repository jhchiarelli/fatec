programa 
{
	inclua biblioteca Util 
	
	funcao inicio() 
	{
		inteiro Numero[10]
		inteiro quantidade = 4
		inteiro i = 0
		inteiro j = 0
		inteiro maior = 0
		inteiro menor = 0

		escreva ("ENCONTRA MAIOR E MENOR NÚMERO DE 10 EXERCICIO 43-PAG-28 \n")
		
		para (i = 0; i < quantidade; i++) {
			limpa()
			escreva ("DIGITE UM NUMERO: ")
			leia(Numero[i])
		}
		
		limpa()

		maior = Numero[0]
		menor = Numero[0]
		para (i = 0; i < quantidade; i++) {
			se (Numero[i] > maior) {	
				maior = Numero[i]
			}
			se (Numero[i] < menor) {	
				menor = Numero[i]
			}		 
		}
		escreva ("Maior número encontrado: ", maior, "\n")
		escreva ("Menor número encontrado: ", menor, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */