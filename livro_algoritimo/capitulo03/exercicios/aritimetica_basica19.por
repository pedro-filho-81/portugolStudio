programa
{
	/*
	 * s)Elaborar um programa que leia dois valores numéricos reais 
	 * desconhecidos representados pelas variáveis A e B. Calcular, 
	 * armazenar e apresentar os resultados das quatro operações 
	 * aritméticas básicas.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 135). Editora Saraiva. 
	 * Edição do Kindle. 
	 * Pedro, 09/09/2024
	 */
	
	funcao inicio()
	{
		// variáveis
		inteiro n1, n2
		inteiro soma, subtracao, produto, divisao, resto

		// entrada de dados
		escreva("digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)

		// calcular
		soma = n1 + n2
		subtracao = n1 - n2
		produto = n1 * n2
		divisao = n1 / n2
		resto = n1 % n2

		// exibe resultado
		escreva("\nMatemática:")
		escreva("\nSoma = ", soma)
		escreva("\nSubtração = ", subtracao)
		escreva("\nProduto = ", produto)
		escreva("\nDivisão = ", soma)
		escreva("\nreata = ", resto)
	} // end inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */