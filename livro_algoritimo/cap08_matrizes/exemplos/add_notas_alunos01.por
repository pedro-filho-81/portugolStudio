programa
{
	inclua biblioteca Util --> util
	
	// adiciona notas dos alunos na matriz
	funcao inicio()
	{
		// CONSTANTES
		const inteiro LINHAS = 2
		const inteiro COLUNAS = 3
		
		// cria uma matriz
		inteiro matriz[LINHAS][COLUNAS]

		// chama a função para adicionar valores
		addNotas(matriz, LINHAS, COLUNAS)
		// exibe a mensagem
		escreva("mATRIZ\n")
		// exibe a matriz
		exibirNotas(matriz, LINHAS, COLUNAS)
	}

	// cria a função para adicionar valores a matriz
	funcao vazio addNotas(inteiro matriz[][], inteiro linhas, inteiro colunas) {
		para(inteiro i = 0; i < linhas; i++) {
			para(inteiro j = 0; j < colunas; j++) {
				// matriz recebe valores aleatórios entre 1 e 10 inclusive
				matriz[i][j] = util.sorteia(1, 10)
			} // end para j
			escreva("\n") // nova linha
		} // end para i
	}

	// cria a função para exibir os valores da matriz
	funcao vazio exibirNotas(inteiro matriz[][], inteiro linhas, inteiro colunas) {

		para(inteiro i = 0; i < linhas; i++) {
			para(inteiro j = 0; j < colunas; j++) {
				escreva("[" + matriz[i][j] + "]")
			} // end para j
			escreva("\n") // nova linha
		} // end para i
	} // end exibirNotas
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1066; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */