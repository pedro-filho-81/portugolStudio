programa
{
	/*
	 * Desenvolver um programa de computador que leia um valor numérico 
	 * inteiro que esteja na faixa de valores entre 20 e 90. O programa 
	 * deve apresentar a mensagem “O valor está na faixa permitida”, 
	 * caso o valor informado esteja entre 20 e 90. Se o valor estiver 
	 * fora da faixa permitida, o programa deve apresentar a mensagem 
	 * “O valor está fora da faixa permitida”.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 176). Editora Saraiva. 
	 * Edição do Kindle. 
	 * 07/09/2024
	 */
	
	funcao inicio()
	{
		escreva("\tTABELA VERDADE DO OPERADOR LÓGICO (E)\n")
		escreva("***********************************************************\n")
		escreva("verdadeiro \te \tverdadeiro \t= \tverdadeiro\n")
		escreva("verdadeiro \te \tfalso      \t= \tfalso\n")
		escreva("falso      \te \tverdadeiro \t= \tfalso\n")
		escreva("falso      \te \tfalso      \t= \tfalso\n")
		escreva("***********************************************************\n")

		escreva("O operador lógico (E) conhecido como CONJUNÇÃO\n")
		
		// variável
		inteiro numero

		// entrada de dados
		escreva("Digite um inteiro: ")
		leia(numero)

		se((numero >= 20) e (numero <= 90)) {
			escreva("O número ", numero, " está na faixa de 20 a 90\n")
		} senao {
			escreva("O número ", numero, " está fora da faixa de 20 a 90")
		} // end senao
	} // end início
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */