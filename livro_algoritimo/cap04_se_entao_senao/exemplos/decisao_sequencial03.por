programa
{
	/*
		Desenvolver um programa que solicite a entrada de um 
		valor numérico inteiro e apresentar uma das seguintes 
		mensagens: “você entrou o valor 1” se for dada a entrada 
		do valor numérico 1; “você entrou o valor 2” se for dada 
		a entrada do valor numérico 2; “você entrou valor muito baixo” 
		se for dada a entrada de um valor numérico menor que 1; 
		ou “você entrou valor muito alto” se for dada a entrada 
		de um valor numérico maior que 2.
		JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
		Algoritmos (Portuguese Edition) (p. 156). Editora Saraiva. 
		Edição do Kindle. 
		07/09/2024
	*/		
	funcao inicio()
	{
		// variável
		inteiro a

		// entrada de dados
		escreva("Digite um número inteiro: ")
		leia(a)

		// USANDO A CONDIÇÃO SE SENAO
		//verifica se entrou com um valor 1
		se(a == 1)
		{
			escreva("Você digitou o valor 1\n")
		} senao {
			escreva("Você não digitou o valor 1\n")
		}
		// verifica se a é maior que 1
		se(a > 1)
		{
			escreva("Você digitou um valor maior que 1\n")
		} senao {
			escreva("Você digitou um valor menor que 1\n")
		}

		
		// USANDO A CONDIÇÃO SE SENAO
		//verifica se entrou com um valor 2
		se(a == 2)
		{
			escreva("Você digitou o valor 2\n")
		} senao {
			escreva("Você não digitou o valor 2\n")
		}
		// verifica se a é maior que 1
		se(a > 2)
		{
			escreva("Você digitou um valor maior que 2\n")
		} senao {
			escreva("Você digitou um valor menor que 2\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */