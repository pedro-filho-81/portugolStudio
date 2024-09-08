programa
{
	inclua biblioteca Matematica --> mat
	/*
	 * l)Elaborar um programa que apresente o valor da conversão 
	 * em dólar (US$) de um valor lido em real (R$). 
	 * O programa deve solicitar o valor da cotação do dólar 
	 * e também a quantidade de reais disponível com o usuário 
	 * e armazenar em memória o valor da conversão antes da 
	 * apresentação. 
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 134). Editora Saraiva. 
	 * Edição do Kindle. 
	 * Pedro, 08/09/2024
	 */
	
	funcao inicio()
	{
		// variáveis
		real vlReal, vlDolar, conversao

		// entrada de dados
		escreva("COTAÇÃO DO DOLAR\n")
		escreva("Digite o valor em dolar a converter US$ ")
		leia(vlDolar)
		escreva("Digite o valor do real hoje R$ ")
		leia(vlReal)

		// calcular
		conversao = vlDolar * vlReal

		// resultado
		escreva("\nComprando Dolar pela taxa do dia.\n")
		escreva("Com US$ ", vlDolar, 
				"\npelo valor de R$ ", vlReal,
				"\nvocê terá R$ ", mat.arredondar(conversao, 2), " reais.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */