programa
{
	inclua biblioteca Matematica --> mat
	/*
	 * u)Elaborar um programa de computador que calcule 
	 * e apresente o valor do volume de uma esfera. 
	 * Utilize a fórmula VOLUME ← (4 / 3) * 3.14159 * (RAIO ↑ 3).

JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. Algoritmos (Portuguese Edition) (p. 136). Editora Saraiva. Edição do Kindle. 
	 * Pedro, 09/09/2024
	 */
	
	funcao inicio()
	{
		// variáveis
		real volume, raio

		// entrada de dados
		escreva("VOLUmE DA ESFERA\n")
		escreva("Digite o raio da esfera: ")
		leia(raio)
		
		// calcular
		volume = (4 / 3) * 3.14159 * (raio * raio * raio)
		
		// exibe resultado
		escreva("O volume da esfera é de: ", 
				mat.arredondar(volume, 2))
	}
 // end inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */