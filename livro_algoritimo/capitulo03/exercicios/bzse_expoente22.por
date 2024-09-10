programa
{
	inclua biblioteca Matematica --> mat
	/*
	 * v)Elaborar um programa que leia dois valores numéricos 
	 * inteiros, os quais devem representar a base e o expoente 
	 * de uma potência, calcular a potência, armazenar em memória 
	 * o resultado calculado e apresentar o resultado obtido.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 136). Editora Saraiva. 
	 * Edição do Kindle. 
	 * Pedro. 09/09/2024
	 */
	funcao inicio()
	{
		// variáveis
		inteiro base, expoente, potencia = 1
		
		// entrada de dados
		escreva("BASE E EXPOENTE\n")
		escreva("Digite o valor base: ")
		leia(base)
		escreva("Digite o expoente: ")
		leia(expoente)

		// calcular
		potencia = mat.potencia(base, expoente)

		escreva(base, " elevado a ", expoente, " é ", potencia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */