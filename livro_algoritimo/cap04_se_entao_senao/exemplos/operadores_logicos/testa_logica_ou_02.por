programa
{
	/*
	 * Desenvolver um programa que solicite a entrada do sexo 
	 * de uma pessoa e indique se a informação fornecida é ou 
	 * não válida. Para o sexo MASCULINO, informe a entrada da 
	 * letra M, e para o sexo FEMININO, da letra F. 
	 * Se forem fornecidos os valores M e F, o programa deve 
	 * apresentar uma mensagem avisando que o sexo informado 
	 * é válido. No entanto, se for fornecido qualquer outro 
	 * valor, o programa deve informar que o sexo fornecido 
	 * é inválido.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 181). Editora Saraiva. 
	 * Edição do Kindle. 
	 * 07/09/2024
	 */
	
	funcao inicio()
	{
		escreva("\tTABELA VERDADE DO OPERADOR LÓGICO (OU)\n")
		escreva("***********************************************************\n")
		escreva("verdadeiro \tou \tverdadeiro \t= \tverdadeiro\n")
		escreva("verdadeiro \tou \tfalso      \t= \tverdadeiro\n")
		escreva("falso      \tou \tverdadeiro \t= \tverdadeiro\n")
		escreva("falso      \tou \tfalso      \t= \tfalso\n")
		escreva("***********************************************************\n")

		escreva("O operador lógico (OU) conhecido como DIJUNÇÃO\n")
		
		// variável
		caracter sexo

		// entrada de dados
		escreva("Digite o sexo (m/f): ")
		leia(sexo)

		se((sexo == 'm') ou (sexo == 'f')) {
			escreva("Sexo válido\n")
		} senao {
			escreva("Sexo inválido\n")
		} // end senao
		
	} // end início
// end programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */