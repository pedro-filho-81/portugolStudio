programa
{
	inclua biblioteca Matematica --> mat
	/*
	 * p)Elaborar um programa que leia o valor numérico correspondente 
	 * ao salário mensal (variável SM) de um trabalhador e também fazer 
	 * a leitura do valor do percentual de reajuste (variável PR) 
	 * a ser atribuído. Apresentar o valor do novo salário (variável NS) 
	 * após o armazenamento do cálculo em memória.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 134). Editora Saraiva. 
	 * Edição do Kindle. 
	 * Pedro, 08/09/2024
	 */
	
	funcao inicio()
	{
		// variáveis
		real sm, pr, ns
		
		// entrada de dados
		escreva("Digite o valor do salário R$ ")
		leia(sm)
		escreva("Digite o percentual de ajuste: ")
		leia(pr)

		// processar
		ns = sm + (sm * pr) / 100
				
		// resultado
		escreva("\nSalário mensal R$ ", sm, 
				"\nPercentual de ajuste: ", pr, "%")
		escreva("\nValor do ajuste R$ ", sm * pr / 100,
				"\nSalário atual R$ ", mat.arredondar(ns, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */