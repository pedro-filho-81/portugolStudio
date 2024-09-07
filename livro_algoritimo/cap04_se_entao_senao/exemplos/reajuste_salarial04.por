programa
{
	inclua biblioteca Matematica --> mat // objeto da biblioteca
	/*
	 * Desenvolver um programa de computador que calcule 
	 * o reajuste de salário de um colaborador de uma empresa. 
	 * Considere que o colaborador deve receber um reajuste de 
	 * 15% caso seu salário seja menor que 500. Se o salário 
	 * for maior ou igual a 500, mas menor ou igual a 1000, 
	 * seu reajuste será de 10%; caso seja ainda maior que 1000, 
	 * o reajuste deve ser de 5%.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 164). Editora Saraiva. 
	 * Edição do Kindle. 
	 * 07/09/2024
	 */
	funcao inicio()
	{
		// USANDO SEs ANINHADOS
		// variáveis
		real salAtual = 0.0, novoSal = 0.0

		// entrada de dados
		escreva("Informe o salário atual R$ ")
		leia(salAtual)

		// verificar se o valor dos sal atual é menor que 500
		se(salAtual < 500.0)
		{
			// novo salario recebe salário mais 15% de REAJUSTE
			novoSal = salAtual * 1.15
		} senao {
			// se salário atual menor ou igual a mil
			se(salAtual <= 1000) {
				// novo salário recebe reajuste de 10%
				novoSal = salAtual * 1.10
			} senao {
				// novo salário recebe reajuste de 5%
				novoSal = salAtual * 1.05
			} // end senao
		} // end senao

		// exibe resultado
		escreva("Salário atual é de R$ ", mat.arredondar(novoSal, 2))
	} // end inicio
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */