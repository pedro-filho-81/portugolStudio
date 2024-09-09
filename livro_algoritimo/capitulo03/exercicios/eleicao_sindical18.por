programa
{
	inclua biblioteca Matematica --> mat
	/*
	 * r)Em uma eleição sindical concorreram ao cargo de presidente 
	 * três candidatos (representados pelas variáveis A, B e C). 
	 * Durante a apuração dos votos foram computados votos nulos 
	 * e em branco, além dos votos válidos para cada candidato. 
	 * Deve ser criado um programa de computador que faça a leitura 
	 * da quantidade de votos válidos para cada candidato, 
	 * além de ler também a quantidade de votos nulos e em branco. 
	 * Ao final, o programa deve apresentar o número total de eleitores, 
	 * considerando votos válidos, nulos e em branco; o percentual 
	 * correspondente de votos válidos em relação à quantidade de eleitores; 
	 * o percentual correspondente de votos válidos do candidato A em relação 
	 * à quantidade de eleitores; o percentual correspondente de votos válidos 
	 * do candidato B em relação à quantidade de eleitores; o percentual 
	 * correspondente de votos válidos do candidato C em relação à quantidade 
	 * de eleitores; o percentual correspondente de votos nulos em relação 
	 * à quantidade de eleitores; e, por último, o percentual correspondente 
	 * de votos em branco em relação à quantidade de eleitores. 
	 * Todos os cálculos devem efetivamente ser armazenados em memória.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 135). Editora Saraiva. 
	 * Edição do Kindle. 
	 * Pedro, 08/09/2024
	 */
	
	funcao inicio()
	{
		// variáveis
		inteiro a, b, c
		real nulos, brancos
		real validA, validB, validC	 
		real totEleitores, votosValidos

		// entrada de dados
		escreva("ELEIÇÃO DO PRESIDENTE DO SINDICATO\n")
		escreva("Informe o total de eleitores: ")
		leia(totEleitores)
		escreva("Informe o total de votos nulos: ")
		leia(nulos)
		escreva("Informe o total de votos em branco: ")
		leia(brancos)

		votosValidos = totEleitores - nulos - brancos
		// total de votos válidos
		escreva("Total de votos válidos: ", votosValidos)
		
		escreva("\nVotos válidos de A: ")
		leia(validA)
		
		escreva("Votos válidos de B: ")
		leia(validB)
		
		escreva("Votos válidos de C: ")
		leia(validC)
		
		/*
		 * 	1000 = 100
		 * 	800 = z
			 * regra de 3 siples
			 * 800 = 100%
			 * 250 = x	 * 
		*/
		// calcular votos validos
		real percentVtValidos = votosValidos * 100 / totEleitores
		real percentVtBrancos = brancos * 100 / totEleitores
		real percentVtNulos = nulos * 100 / totEleitores
		
		// calcular votos dos candidatos
		real percentValidA = validA * 100 / votosValidos
		real percentValidB = validB * 100 / votosValidos
		real percentValidC = validC * 100 / votosValidos
		
		limpa() // limpa tela do terminal
		
		// exibe o resultado
		escreva("\nRESULTADO DA ELEIÇÃO DO PRESIDENTE DO SINDICATO\n")
		escreva("*********************************************")
		escreva("\nTotal de eleitores: ", totEleitores)
		escreva("\nVotos em brando: ", brancos)
		escreva("\nVotos nulos: ", nulos)
		escreva("\nVotos válidos: ", votosValidos)
		escreva("\nPercentual de votos válidos: ", 
				mat.arredondar(percentVtValidos, 1), "%")
		escreva("\nPercentual de votos brancos: ",
				mat.arredondar(percentVtBrancos, 1), "%")
		escreva("\nPercentual de votos nulos: ",
				mat.arredondar(percentVtNulos, 1), "%")
		escreva("\n****************************")
		escreva("\nVotos do candidato A: ", validA,
				"\nPercentual de votos de A: ", 
				mat.arredondar(percentValidA, 1), "%")
		escreva("\nVotos do candidato B: ", validB,
				"\nPercentual de votos de B: ", 
				mat.arredondar(percentValidB, 1), "%")
		escreva("\nVotos do candidato C: ", validC,
				"\nPercentual de votos de C: ", 
				mat.arredondar(percentValidC, 1), "%\n")
		escreva("*********************************************")
		
		/*
			 * regra de 3 siples
			 * 800 = 100%
			 * 250 = x	 * 
		*/
	} // end inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */