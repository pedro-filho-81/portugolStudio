programa
{
	/*
	 * Elaborar um programa que leia três valores para os lados 
	 * de um triângulo, considerando lados como A, B e C. 
	 * Verificar se os lados fornecidos formam um triângulo, 
	 * e se esta condição for verdadeira, deve ser indicado o tipo 
	 * de triângulo formado: isósceles, escaleno ou equilátero. 
	 * Veja o algoritmo, o diagrama de blocos e a codificação em 
	 * português estruturado, prestando atenção nos operadores lógicos.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 211). Editora Saraiva. 
	 * Edição do Kindle. 
	 */
	funcao inicio()
	{
		// variáveis
		real ladoA, ladoB, ladoC

		// entrada de dados
		escreva("TIPOS DE TRIÂNGULOS\n")
		escreva("Digite o ladoA: ")
		leia(ladoA)
		escreva("Digite o ladoB: ")
		leia(ladoB)
		escreva("Digite o ladoC: ")
		leia(ladoC)

		// concições para se triângulo
		se((ladoA < ladoB + ladoC) e 
			(ladoB < ladoA + ladoC) e 
			(ladoC < ladoA + ladoB)) {
			escreva("Pode ser um: ")	

			// se pode ser um triângulo
			// verifica se pode ser um triângulo equilátero
			se(ladoA == ladoB e ladoB == ladoC) {
				escreva("Triângulo Equilátero")	
			} senao // se não
				// verifica se pode ser um triângulo isóseles
				se((ladoA == ladoB) ou 
					(ladoA == ladoC) ou 
					(ladoC == ladoB)) {
					escreva("Triângulo Isósceles")
				} senao { // senao
					// é um triângulo escaleno
					escreva("Triângulo Escaleno")
				} // end se interno
				
		} senao { // ou
			// não pode ser um triângulo
			escreva("Não formam um triângulo.")
		} // end se externo
	} // end inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */