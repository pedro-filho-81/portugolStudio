programa
{
	/*
	 * Elaborar um programa de computador que leia dois valores 
	 * numéricos reais desconhecidos. Em seguida, o programa deve 
	 * efetuar a adição dos dois valores lidos e apresentar 
	 * o resultado caso seja maior que 10.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 146). Editora Saraiva. 
	 * Edição do Kindle. 
	 * 06/09/2024
	 */
	funcao inicio()
	{
		// variáveis
		real a, b, c

		// entrada de dados
		escreva("Digite um valor: ")
		leia(a)
		escreva("Outro valor: ")
		leia(b)

		// calcular
		c = a + b

		// condição para exibir o valor de c
		// se c maior que 10
		se(c > 10)
		{
			escreva(a, " + ", b, " = ", c)
		} // end se
		
	} // end inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */