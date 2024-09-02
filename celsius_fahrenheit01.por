programa
{
	/*
		1) Faça um programa em Português Estruturado que receba 
		uma temperatura em centígrados e transforme para fahrenheit. 
		Sabe-se que a fórmula para conversão é F=((9.C)+160)/5.
	*/
	funcao inicio()
	{
		// variáveis
		real fahrenheit = 0.0
		real celsius = 0.0

		// cabeçalho
		escreva("Conversão de temperadura Celsius para Fahrenheit:\n")

		// entrada de dados
		escreva("Digite a temperatura em Celsius: ")
		leia (celsius) // entrada do usuário

		// calcular F=((9.C)+160)/5 
		// fahrenheit = ((9 * celsius) + 160) / 5 (funciona)
		fahrenheit = celsius * 1.8 + 32 // (funciona)

		// exibe resultado
		escreva("A temperatura ", celsius, "ºC equivale a ", fahrenheit, "ºF\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */