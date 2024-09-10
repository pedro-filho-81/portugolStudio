programa
{
	inclua biblioteca Matematica --> mat
	/*
	 * w)Elaborar um programa que leia uma medida em pés, calcular, 
	 * armazenar e apresentar o seu valor convertido em metros, 
	 * lembrando que um pé mede 0,3048 metro, ou seja, 
	 * um pé é igual a 30,48 centímetros.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 136). Editora Saraiva. 
	 * Edição do Kindle. 
	 * Pedro. 09/09/2024
	 */
	funcao inicio()
	{
		// variáveis
		real pes, metros
		
		// entrada de dados
		escreva("CONVERTE PÉS Em METROS\n")
		escreva("Digite o valor em pés: ")
		leia(pes)
		
		// calcular
		/*
		 * 1 pé = 0,3048 metros
		 * 5 pés tem 
		*/
		metros = pes * 0.3048

		escreva(pes, " pés tem ", metros, "m\n")
		escreva(pes, " pés tem ", pes * 30.48, "cm\n")
		escreva(pes, " pés tem ", pes * 304.8, "mm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */