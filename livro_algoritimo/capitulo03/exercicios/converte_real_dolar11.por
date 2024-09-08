programa
{
	inclua biblioteca Matematica --> mat
	/*
	 * k)Elaborar um programa que apresente o valor da 
	 * conversão em real (R$) de um valor lido em dólar (US$). 
	 * O programa deve solicitar o valor da cotação do dólar 
	 * e também a quantidade de dólares disponível com o usuário 
	 * e armazenar em memória o valor da conversão antes da apresentação.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (pp. 133-134). Editora Saraiva. 
	 * Edição do Kindle. 
	 * Pedro, 08/09/2024
	 */
	
	funcao inicio()
	{
		// variáveis
		real vlReal, vlDolar, conversao

		// entrada de dados
		escreva("COTAÇÃO DO DOLAR\n")
		escreva("Digite o valor em reais a converter R$ ")
		leia(vlReal)
		escreva("Digite o valor do dolar hoje US$ ")
		leia(vlDolar)

		// calcular
		conversao = vlReal / vlDolar

		// resultado
		escreva("\nComprando Dolar pela taxa do dia.\n")
		escreva("Com R$ ", vlReal, 
				"\npelo valor de US$ ", vlDolar,
				"\nvocê terá US$ ", mat.arredondar(conversao, 2), " dolares.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */