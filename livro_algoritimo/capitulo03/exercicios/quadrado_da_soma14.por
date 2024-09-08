programa
{
	/*
	 * n)Construir um programa que leia três valores numéricos inteiros 
	 * (representados pelas variáveis A, B e C) e apresentar como resultado 
	 * final, armazenado em memória, o valor do quadrado da soma dos 
	 * três valores lidos.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 134). Editora Saraiva. 
	 * Edição do Kindle. 
	 * Pedro, 08/09/2024
	 */
	
	funcao inicio()
	{
		// variáveis
		inteiro a, b, c
		inteiro total, quadrado

		// entrada de dados
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)

		// processar
		total = a + b + c
		quadrado = total * total

		// resultado
		escreva(a, " + ", b, " + ", c, " = ", total)
		escreva("\nO quadrado de ", total, " é ", quadrado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 751; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */