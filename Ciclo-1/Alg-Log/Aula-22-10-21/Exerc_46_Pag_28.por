programa 
{
	inclua biblioteca Util 
	
	funcao inicio() 
	{
		inteiro Numero[50]
		inteiro quantidade = 4
		inteiro i = 0
		inteiro j = 0
		logico retorno = falso

		escreva ("ENCONTRA NÚMEROS REPETIDOS EXERCICIO 46-PAG-28 \n")
		
		para (i = 0; i < quantidade; i++) {
			limpa()
			escreva ("DIGITE UM NUMERO: ")
			leia(Numero[i])
		  	
		}
		
		limpa()

		para (i = 0; i < quantidade; i++) {
			para (j = i + 1; j <= quantidade; j++) {
				se (Numero[j] == Numero[i]) {	
					retorno = verdadeiro
					escreva ("Achei esse numero repetido: ", Numero[j], " \n")
				}
			}			 
		}

		se (retorno == verdadeiro) {
			escreva ("Foi encontrado números iguais \n")
		} senao {
			escreva ("Não Foi encontrado nenhum número igual \n")
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */