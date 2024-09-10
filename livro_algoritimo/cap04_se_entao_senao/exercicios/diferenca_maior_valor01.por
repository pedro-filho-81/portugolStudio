programa
{
	/*	
	 * 	a)Efetuar a leitura de dois valores numéricos inteiros representados 
	 * 	pelas variáveis A e B e apresentar o resultado da diferença do maior 
	 * 	valor pelo menor valor.
	 * 	JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * 	Algoritmos (Portuguese Edition) (pp. 219-220). Editora Saraiva. 
	 * 	Edição do Kindle. 
	 * 	Pedro, 10/09/2024
	 */
	funcao inicio()
	{
		// variáveis
		inteiro n1, n2, diferenca

		// entrada de dados
		escreva("Digite um inteiro: ")
		leia(n1)
		escreva("Digite outro inteiro: ")
		leia(n2)

		// verifique se n1 maior que n2
		se(n1 > n2) { // sendo verdade
			// calcular a diferença
			diferenca = n1 - n2
		} senao { // se falso
			// calcular a diferença
			diferenca = n2 - n1
		} // end senao

		// exibe o resultado
		escreva("A diferença entre o maior valor e o menor é: ", diferenca)
	} // end inicio
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */