programa
{
	/*	
	 * 	Desenvolver um programa de computador que efetue a leitura 
	 * 	de dois valores numéricos inteiros. Processe a operação de 
	 * 	adição dos dois valores e apresente na sequência a soma 
	 * 	obtida com a operação.
	 * 	JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * 	Algoritmos (Portuguese Edition) (p. 118). Editora Saraiva. 
	 * 	Edição do Kindle. 
	 * 	06/09/2024
	 */
	funcao inicio()
	{
		// variáveis
		inteiro a, b, c

		// entrada de dados
		escreva("Digite um inteiro: ")
		leia(a)
		escreva("Digite outro inteiro: ")
		leia(b)

		// calcular a e b e atribuir o resultado a c
		c = a + b // processamento

		// exibir o resultado (saída)
		escreva("\nO resultado da soma de a + b é:\n")
		escreva("a = ", a, "\nb = ", b)
		escreva("\nc: ", a, " + ", b, " = ", c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */