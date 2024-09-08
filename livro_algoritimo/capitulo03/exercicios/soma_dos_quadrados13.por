programa
{
	/*
	 * m)Construir um programa que leia três valores numéricos inteiros 
	 * (representados pelas variáveis A, B e C) e apresentar como 
	 * resultado final, armazenado em memória, o valor da soma dos 
	 * quadrados dos três valores lidos.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 134). Editora Saraiva. 
	 * Edição do Kindle. 
	 * Pedro, 08/09/2024
	 */
	
	funcao inicio()
	{
		// variáveis
		inteiro a, b, c
		inteiro quadA, quadB, quadC, totQuadrado

		// entrada de dados
		escreva("Digite 3 inteiros: \n")
		leia(a, b, c)

		// processar
		quadA = a * a
		quadB = b * b
		quadC = c * c
		totQuadrado = quadA + quadB + quadC

		// resultado
		escreva("qauadA = ", quadA, 
				"\nquadB = ", quadB, 
				"\nquadC = ", quadC)
				
		escreva("\nA soma de ", quadA, 
				" + ", quadB, 
				" + ", quadC, 
				" = ", totQuadrado, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */