programa
{
	/*
	 * o)Elaborar um programa que leia quatro valores 
	 * numéricos inteiros (variáveis A, B, C e D). 
	 * Ao final, o programa deve apresentar o resultado, 
	 * armazenado em memória, do produto (variável P) 
	 * do primeiro com o terceiro valor, e o resultado da soma 
	 * (variável S) do segundo com o quarto valor.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 134). Editora Saraiva. 
	 * Edição do Kindle. 
	 * Pedro, 08/09/2024
	 */
	
	funcao inicio()
	{
		// variáveis
		inteiro a, b, c, d
		inteiro p, s

		// entrada de dados
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)
		escreva("Digite o valor de d: ")
		leia(d)

		// processar
		p = a * c
		s = b + d
		
		// resultado
		escreva(a, " x ", c, " = ", p, "\n", b, " + ", d, " = ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 861; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */