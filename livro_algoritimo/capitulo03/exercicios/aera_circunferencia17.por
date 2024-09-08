programa
{
	/*
	 * q)Elaborar um programa que calcule e apresente o valor 
	 * do resultado da área de uma circunferência (variável A). 
	 * O programa deve solicitar a entrada do valor do raio da 
	 * circunferência (variável R). Para a execução deste problema, 
	 * utilize a fórmula A ← 3.14159265* R ↑ 2.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (pp. 134-135). Editora Saraiva. 
	 * Edição do Kindle. 
	 * Pedro, 08/09/2024
	 */
	
	funcao inicio()
	{
		// variáveis
		real a, r

		// cabeçalho
		escreva("ÁREA DA CIRCUNFERÊNCIA\n")
		
		// entrada de dados
		escreva("Digite o raio da circunferência: ")
		leia(r)
		
		// processar
		a = 3.14159265 * (r * r)
		
		// resultado
		escreva("\nÁrea da circunferência = ", a)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */