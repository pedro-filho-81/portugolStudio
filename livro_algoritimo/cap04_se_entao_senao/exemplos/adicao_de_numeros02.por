programa
{
	/*
	 * Elaborar um programa de computador que leia dois 
	 * valores numéricos reais desconhecidos. Depois, 
	 * o programa deve efetuar a adição dos dois valores lidos e, 
	 * caso seja o resultado da soma obtido maior ou igual a 10, 
	 * deve ser, em seguida, somado ao resultado obtido o valor 5, 
	 * obtendo-se novo resultado. Caso contrário, 
	 * o valor do resultado obtido deve ser subtraído com 7, 
	 * gerando-se, assim, um novo resultado. Após a obtenção de 
	 * um dos novos resultados, o novo resultado deve ser apresentado.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 150). Editora Saraiva. 
	 * Edição do Kindle. 
	 * 06/09/2024
	 */
	funcao inicio()
	{
		// variáveis
		real a, b, c, d

		// entrada de dados
		escreva("Digite um valor: ")
		leia(a)
		escreva("Outro valor: ")
		leia(b)

		// calcular
		c = a + b

		// condição para exibir o valor de c
		// se c maior ou igual a 10
		se(c >= 10)
		{
			// d recebe c mais 5
			d = c + 5
			escreva("c = ", c)
			escreva("\nd = c + 5\n")
			escreva("d = ", c + 5)
		} // end se
		senao
		{			
			// d recebe c - 7
			d = c - 1
			escreva("c = ", c)
			escreva("\nd = c - 7\n")
			escreva("d = ", c - 7)
		}		
		
	} // end inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */