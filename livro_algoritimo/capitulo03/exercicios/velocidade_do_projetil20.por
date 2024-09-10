programa
{
	inclua biblioteca Matematica --> mat
	/*
	 * t)Construir um programa que calcule, armazene e apresente 
	 * em metros por segundo o valor da velocidade de um projétil 
	 * que percorre uma distância em quilômetros a um espaço de 
	 * tempo em minutos. Utilize a fórmula 
	 * VELOCIDADE ← (DISTÂNCIA * 1000) / (TEMPO * 60).
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (pp. 135-136). Editora Saraiva. 
	 * Edição do Kindle. 
	 * Pedro, 09/09/2024
	 */
	
	funcao inicio()
	{
		// variáveis
		real velocidade, distancia, tempo

		// entrada de dados
		escreva("Distância percorrida: ")
		leia(distancia)
		escreva("Minutos: ")
		leia(tempo)

		// calcular
		velocidade = (distancia * 1000) / (tempo * 60)
		
		// exibe resultado
		escreva("A velocidade do projétil é de: ", 
				mat.arredondar(velocidade, 2), " m/s")
	} // end inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */