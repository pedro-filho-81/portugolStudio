programa
{	
	/*
	 * j)Ler dois valores numéricos inteiros 
	 * (representados pelas variáveis A e B) e apresentar 
	 * o resultado armazenado em memória do quadrado da 
	 * diferença do primeiro valor (variável A) em relação 
	 * ao segundo valor (variável B).
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 133). Editora Saraiva. 
	 * Edição do Kindle. 
	 * 08/09/2024
	 */
	
	funcao inicio()
	{
		// variáveis
		inteiro a, b, diferenca,quadrado

		// entrada de dados
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)

		// calcular
		diferenca = a - b
		quadrado = diferenca * diferenca

		// resultado
		escreva("\nRESULTADO\n")
		escreva("A direfença entre a = ", a, "\ne b = ", b, "\né ", diferenca) 
		escreva(" e o quadrado de: ", diferenca, " é ", quadrado, "\n")
	} // end inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */