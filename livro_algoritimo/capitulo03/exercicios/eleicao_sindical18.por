programa
{
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
		real totEleitores, totVotos
		real prcValiA, prcValiB, prcValiC
		real prcNulos, prcBrancos

		// entrada de dados
		escreva("ELEIÇÃO DO PRESIDENTE DO SINDICATO\n")
		escreva("Informe o total de eleitores: ")
		leia(totEleitores)
		escreva("Informe o total de votos nulos: ")
		leia(nulos)
		escreva("Informe o total de votos em branco: ")
		leia(brancos)
		escreva("Informe o total de votos válidos de A: ")
		leia(validA)
		escreva("Votos válidos de B: ")
		leia(validB)
		escreva("Votos válidos de C: ")
		leia(validC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2055; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */