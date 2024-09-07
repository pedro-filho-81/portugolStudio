programa
{
	/*
	 * Elaborar um programa de computador que leia três valores 
	 * numéricos inteiros, sendo dois representados pelas variáveis 
	 * A e B e que serão utilizados para a elaboração de um de dois 
	 * cálculos programados: A + B e A – B. O terceiro, representado 
	 * pela variável X, será um valor chave de seleção da operação 
	 * a ser efetuada. Se o valor da variável X não for maior que 5, 
	 * será realizada a operação C ← A + B; caso contrário, deve ser 
	 * realizada a operação C ← A – B. Ao final o programa deve 
	 * apresentar o resultado armazenado na variável C.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 185). Editora Saraiva. 
	 * Edição do Kindle. 
	 * 07/09/2024
	 */
	
	funcao inicio()
	{
		escreva("\tTABELA VERDADE DO OPERADOR LÓGICO (NÃO)\n")
		escreva("***********************************************************\n")
		escreva("se a = verdadeiro \tnão a \t= \tfalso\n")
		escreva("se a = falso      \tnão a \t= \tverdadeiro\n")
		escreva("***********************************************************\n")

		escreva("O operador lógico (NAO) conhecido como NEGAÇÃO\n")
		
		// variável
		inteiro a, b, c, x

		// entrada de dados
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de x: ")
		leia(x)

		// se x > 5 é verdadeiro, não(x > 5) é falso
		se(nao(x > 5)) { // se falso
			// executa está instrução
			c = a + b
			escreva("x = ", x, "\n", a, " + ", b, " = ", c, "\n")
		} 
		// se não(x > 5) é falso senao é verdadeiro
		senao { // se verdadeiro
			// executa está instrução
			c = a - b
			escreva("x = ", x, "\n", a, " - ", b, " = ", c, "\n")
		} // end senao
		
	} // end início
// end programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */