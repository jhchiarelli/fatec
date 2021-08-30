 
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
		//calc_quadrado()
		//calc_area_terreno()
		//convert_celcius_farenheit()
		//calcula_ganho_dia()
		//mostra_a_idade_da_pessoa() 
		//calcula_media_do_aluno()
		//calcula_salario()
		//calcula_valor_elevado_a_b()
		//checa_maioridade()
		//checa_imposto_salario()
		//checa_acesso()
		//mostra_a_idade_checa_votar_habilitacao()
		//mostra_o_cupom_compra()
		mostra_par_ou_impar()
	}

	//Exercicio Pag-25
	//17) Escreva um algoritmo que receba um número inteiro e exiba se esse número é par ou ímpar.
	funcao mostra_par_ou_impar() {
		inteiro numero, resto
		
		escreva("MOSTRA SE NÚMERO É PAR OU IMPAR\n")
		escreva("Digite um Número: ")
		leia(numero)

		resto = (numero%2)

		se (resto == 0) {
			escreva("O Número é Par")
		}
		senao {
			escreva("O Número é Impar")
		}
		

	}
	
	//Exercicio Pag 11
	//2) Escreva um algoritmo que receba o nome do cliente, o valor de uma
	//compra em uma loja e a condição de pagamento. Caso a condição seja “à
	//vista” aplicar um desconto de 7% no valor da compra e exibir: o nome do
	//cliente, a forma de pagto, o valor da compra e o valor com desconto (uma
	//informação em cada linha). Caso contrário, exibir: o nome do cliente, a
	//forma de pagto e o valor da compra.
	
	funcao mostra_o_cupom_compra() {
		cadeia name
		real vlr_compra = 27.00
		real vlr_desconto = 0.0
		real vlr_total = 0.0
		inteiro forma_pag = 0
		
		escreva("MOSTRA O CUPOM DA COMPRA\n")
		escreva("Digite seu nome: ")
		leia(name)		
		escreva("Informe a Forma de Pagamento\n")
		escreva("1 - Para Pagamento À vista.\n")
		escreva("2 - Para Pagamento À prazo.\n")
		escreva("Digite a forma de pagamento: ")
		leia(forma_pag)

		se (forma_pag == 1 ) {
			vlr_desconto = vlr_compra * 0.07
			vlr_total = vlr_compra - vlr_desconto
			escreva("Cliente.......: ", name, "\n")
			escreva("Pagamento.....: ", "À vista\n")
			escreva("Sub-total.....: ", vlr_compra, "\n")
			escreva("Desconto......: ", vlr_desconto, "\n")
			escreva("Total c/ Desc.: R$ ", vlr_total)
		}

		senao {
			vlr_total = vlr_compra - vlr_desconto
			escreva("Cliente.....: ", name, "\n")
			escreva("Pagamento...: ", "À prazo\n")
			escreva("Total.......: R$ ", vlr_total, "\n")
		}
		
	}
	
	//** Estrutura Condicional Simples **
	//12) Faça um algoritmo que leia o ano de nascimento de uma pessoa, calcule e mostre sua idade
	//e, também, verifique e mostre se ela já tem idade para votar (16 anos ou mais) e para obter a
	//carteira de habilitação (18 anos ou mais).
	funcao mostra_a_idade_checa_votar_habilitacao() {
		inteiro nascimento, idade
		
		escreva("MOSTRA A IDADE DA PESSOA, SE PODE VOTARM, SE PODE OBTER HABILITACAO\n")		
		escreva("Digite seu ano de nascimento: ")
		leia(nascimento)		
		idade = 2021 - nascimento //Considerei o ano atual
		escreva(idade, " anos de idade\n")

		se (idade >= 18) {
			escreva("Autorizado a Votar!\n")
			escreva("Autorizado a obter a Habilitação!\n")
		}

		se (idade < 18 e idade >= 16) {
			escreva("Autorizado a Votar!\n")
			escreva("Não Autorizado a obter a Habilitação!\n")
		}

		se (idade < 16) {
			escreva("Não Autorizado a Votar!\n")
			escreva("Não Autorizado a obter a Habilitação!\n")
		}
	}

	//** Estrutura Condicional Simples **
	//11) Faça um algoritmo que verifique a validade de uma senha fornecida pelo usuário para ter
	//acesso a um terminal de consulta. A senha é um conjunto de caracteres que são: “fatecbt”. O
	//algoritmo deve imprimir mensagem de permissão ou negação de acesso.
	funcao checa_acesso() {
		cadeia senha

		escreva("CHECA ACESSO DO USUÁRIO\n")

		escreva("Digite sua Senha: ")
		leia(senha)
		
		se (senha == "fatecbt") {
			escreva("Acesso permitido!\n")			
		}

		se (senha != "fatecbt") {
			escreva("Acesso negado!\n")			
		}
					
	}

	//** Estrutura Condicional Simples **
	//10) Assuma que o funcionário do exercício 07 deve pagar 10% de imposto se o seu salário anual
	//for menor ou igual a R$ 12.000,00. Caso o salário seja maior que este valor o imposto devido é
	//igual a 10% sobre R$ 12.000,00 mais 25% sobre o que passar de R$ 12.000,00. Escreva um
	//algoritmo que calcule e exiba o imposto a ser pago.	
	funcao checa_imposto_salario() {
		real base_salario_anual = 12000.0
		real salario_funcionario = 12500.0
		real imposto = 0.0

		escreva("CALCULA SE O FUNCIONARIO TEM QUE PAGAR IMPOSTO DO SALARIO\n")

		imposto =  salario_funcionario * 0.10
		se (salario_funcionario <= base_salario_anual) {
			escreva("Salario Funcionario.: R$ ", salario_funcionario, "\n")
			escreva("Imposto Salario.....: R$ ", imposto, "\n" )
		}
		
		se (salario_funcionario > base_salario_anual) {			
			escreva("Salario Funcionario.: R$ ", salario_funcionario, "\n")
			escreva("Imposto Salario.....: R$ ", imposto * 1.25, "\n" )
		}
			
	}
	
	//9) Faça um algoritmo que receba a idade de uma pessoa e exiba as mensagens: “Maior de idade”
	//ou “Menor de idade”.
	funcao checa_maioridade() {
		inteiro  idade
		
		escreva("MOSTRA SE A PESSOA É MAIOR DE IDADE OU MENOR DE IDADE\n")		
		escreva("Digite sua idade: ")
		leia(idade)		
		se (idade > 17)
			escreva("Essa pessoa é Maior de Idade.")
		senao
			escreva("Essa pessoa é Menor de Idade.")
			
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
 * @POSICAO-CURSOR = 1114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */