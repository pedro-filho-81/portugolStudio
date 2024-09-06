programa
{
	/*
	 * Elaborar um programa de computador que calcule 
	 * a área de uma circunferência e apresentar 
	 * a medida da área calculada.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 124). Editora Saraiva. 
	 * Edição do Kindle. 
	 * 06/09/2024
	 */
	funcao inicio()
	{
		// variáveis
		// valores com decimais usar ponto (.) 
		// e não vírgula (,)
		const real PI = 3.141592
		real raio, area

		// entrada de dados
		escreva("Informe o raio da circunferência: ")
		leia(raio)

		// calcular
		area = PI * (raio * raio)
		
		// exibir resultado
		escreva("A área da circunferência é: ", area)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */