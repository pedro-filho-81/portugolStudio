programa
{
	/*	
	 * 	b)Efetuar a leitura de um valor numérico inteiro positivo 
	 * 	ou negativo representado pela variável N e apresentar 
	 * 	o valor lido como sendo positivo. Dica: se o valor lido for 
	 * 	menor que zero, ele deve ser multiplicado por –1.
	 * 	JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * 	Algoritmos (Portuguese Edition) (p. 220). Editora Saraiva. 
	 * 	Edição do Kindle. 
	 * 	Pedro, 10/09/2024
	 */
	funcao inicio()
	{
		// variáveis
		inteiro n1, positivo

		// entrada de dados
		escreva("Digite um inteiro positivo ou negativo: ")
		leia(n1)

		positivo = n1

		// se n1 for negativo
		se(n1 < 0) {
			// torna o valor negatibo em positivo
			positivo = n1 * -1
		} // fim se
		
		// exibe o resultado
		escreva("O valor positivo de ", n1, " è ", positivo)
	}// end inicio	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */