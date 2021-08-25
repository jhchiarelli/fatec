 
programa
{
	//*************************************************
	// Diciplina Algoritmo e Logica de Programacao
	// Professor Rogerio Sgoti
	// Lista de Exercicios Apostila
	// Pag: 24 Exercicios de 1 a 8
	// Aluno Jorge Henrique Chiarelli
	// 24 de agosto, 2021
	//*************************************************
	
	funcao inicio() {
		calc_quadrado()
		//calc_area_terreno()
		//convert_celcius_farenheit()
		//calcula_ganho_dia()
		//mostra_a_idade_da_pessoa() 
		//calcula_media_do_aluno()
		//calcula_salario()
		//calcula_valor_elevado_a_b()
	}
	
	//Exercicio 08) Faça um algoritmo para calcular um valor A elevado a um expoente B. Os valores A e B
	//deverão ser lidos (fornecidos pelo usuário).
	funcao calcula_valor_elevado_a_b() {
		inteiro a, b, c, result
		
		escreva("CALCULA A ELEVADO A B\n")
		escreva("Digite o valor de A: ")
		leia(a)		
		escreva("Digite o valor do Expoente B: ")
		leia(b)
		result = 1
		para (c = 0; c < b; c++) {
			result *=a
		}
		escreva("Resultado: ", a, " ^ ", b, " = ", result)
	}
	
	//Exercicio 07) Uma empresa paga R$ 10,00 por hora normal trabalhada e R$ 15,00 por hora extra. Escreva
	//um algoritmo que leia o total de horas normais e o total de horas extras trabalhadas por um
	//funcionário em um mês e calcule e exiba o seu salário.
	funcao calcula_salario() {
		real hn, he, thn, the, salario
		
		escreva("CALCULA O SALARIO DO FUNCIONARIO\n")
		escreva("Digite as Horas tabalhada no Mês: ")
		leia(hn)
		thn = hn * 10
		escreva("Digite as Horas Extras no Mês: ")		
		leia(he)
		the = he * 15
		salario = thn + the
		escreva("Salario: ", salario)
	}

	//Exercicio 06) Escreva um algoritmo que receba o valor das 3 notas de um aluno e calcule e exiba sua
	//média ponderada, considerando os seguintes pesos: 1ª prova (peso 2), 2ª prova (peso 3) e 3ª
	//prova (peso 4).
	funcao calcula_media_do_aluno() {
		real nota1, nota2, nota3, media
		
		escreva("CALCULA A MEDIA PONDERADA DO ALUNO\n")
		escreva("Digite a Primeira Nota: ")
		leia(nota1)
		escreva("Digite a Segunda Nota: ")
		leia(nota2)
		escreva("Digite a Terceira Nota: ")
		leia(nota3)		
		media = (nota1*2) + (nota2*3) + (nota3*4) 
		escreva("A media ponderada é: ", media)
	}	

	//Exercicio 05) Escreva um algoritmo que receba o nome de uma pessoa e o ano de seu nascimento. Calcule
	//e exiba a idade e o nome da pessoa.
	funcao mostra_a_idade_da_pessoa() {
		cadeia name
		inteiro nascimento, idade
		
		escreva("MOSTRA A IDADE DA PESSOA\n")
		escreva("Digite seu nome: ")
		leia(name)		
		escreva("Digite seu ano de nascimento: ")
		leia(nascimento)		
		idade = 2021 - nascimento //Considerei o ano atual
		escreva(name, " tem ", idade, " anos de idade.")
	}

	//Exercicio 04) Escreva um algoritmo que receba o salário de um funcionário e que calcule e exiba quanto ele
	//ganha por dia.
	funcao calcula_ganho_dia() {
		real sm, sd

		escreva("CALCULA QUANTO FUNCIONARIO GANHA POR DIA\n")
		escreva("Digite o Salario Bruto: ")
		leia(sm)		
		sd = sm/30 //Foi levado em consideracao o mês com 30 dias
		escreva("O ganho é de: ", sd, " por dia trabalhado")
	}

	//Exercicio 03) Escreva um algoritmo que receba uma temperatura em graus Celsius e converta-a para graus
	//Farenheit. Exibir as duas temperaturas.
	funcao convert_celcius_farenheit() {
		real c, f

		escreva("CONVERTE CELCIUS PARA FARENHEIT\n")
		escreva("Digite a Temperatura em Celcius: ")
		leia(c)		
		f = (9 * c + 160) / 5
		escreva("A Temperatura em Celsius é: ", c, "°C\n")
		escreva("A Temperatura em Farenheit é: ", f, "°F\n")
		
	}

	//Exercicio 02) Escreva um algoritmo que receba as medidas do comprimento e da largura de um terreno.
	//Calcule e exiba a área do terreno.
	funcao calc_area_terreno() {
		real larg, comp

		escreva("CALCULA AREA DO TERRENO\n")
		escreva("Digite a Largura: ")
		leia(larg)
		escreva("Digite o Comprimento: ")
		leia(comp)
		escreva("A Area do Terreno é: ", larg*comp, " metros quadrados")
	}

	//Exercicio 01) Escreva um algoritmo que receba um número inteiro e calcule e exiba o seu quadrado.
	funcao calc_quadrado() {
		inteiro N	
		
		escreva("CALCULA O QUADRADO DE UM NUMERO\n")
		escreva("Digite um Numero: ")
		leia(N)
		escreva("O Resutlado de ", N, "² é: ", N*N)
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */