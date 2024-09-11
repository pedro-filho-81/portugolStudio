programa
{
	/*	
	 * 	
	 */
	funcao inicio()
	{
		// constantes índices da matriz
		const inteiro LINHAS = 3
		const inteiro COLUNAS = 2

		// matriz
		cadeia dados[LINHAS][COLUNAS]

		// chama a função para adicionar valores
		adicionar(dados, LINHAS, COLUNAS)
		// exibe a mensagem
		escreva("matriz original\n")
		// exibe a matriz
		exibir(dados, LINHAS, COLUNAS)

		// ORDENAR matriz
		ordenar(dados, LINHAS, COLUNAS)
		escreva("matriz ordenada\n")
		exibir(dados, LINHAS, COLUNAS)
		
	} // end inicio

	// cria a função para adicionar valores a matriz
	funcao vazio adicionar(cadeia matriz[][], inteiro linhas, inteiro colunas) {
		
		para(inteiro i = 0; i < linhas; i++) {
			// matriz recebe valores aleatórios entre 1 e 10 inclusive
			escreva("Nome: ") leia(matriz[i][0])
			escreva("Sobrenome: ") leia(matriz[i][1])
			escreva("\n") // nova linha
		} // end para i
	} // end adicionar

	// cria a função ordenar matriz
	funcao vazio ordenar(cadeia matriz[][], inteiro linhas, inteiro colunas) {

		cadeia temp

		// loop para ordenar
		para(inteiro i = 0; i < linhas; i++) {
			para(inteiro j = 0; j < colunas; j++) {
				se(matriz[i][0] > matriz[j][0]) {
					// troca nome
					temp = matriz[i][0]
					matriz[i][0] = matriz[j][0]
					matriz[j][0] = temp

					// troca sobrenome
					temp = matriz[i][1]
					matriz[i][1] = matriz[j][1]
					matriz[j][1] = temp
				} // end se
			} // end para colunas
		} // end para linhas
	} // end ordenar
	
	// cria a função para exibir os valores da matriz
	funcao vazio exibir(cadeia matriz[][], inteiro linhas, inteiro colunas) {

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
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */