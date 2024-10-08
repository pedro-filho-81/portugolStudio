programa
{
	
	/*
	 * c)Calcular e apresentar o valor do volume de uma lata de óleo, 
	 * utilizando a fórmula VOLUME ← 3.14159 * R ↑ 2 * ALTURA.
		JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 132). 
		Editora Saraiva. Edição do Kindle. 
		Autor: Pedro Filho, 27/11/2020.
	 */
	 inclua biblioteca Matematica --> mt
	funcao inicio()
	{
		// variáveis
		real vol
		real raio
		real altura
		
		// entrada de dados
		escreva("Volume de uma lata:\n")
		escreva( "Raio = " )
		leia( raio )
		escreva( "Altura = " )
		leia( altura )
		
		// calcular (vl = pi vezes raio ao quadrado vezes altura)
		vol = 3.14159 * mt.potencia(raio, 2 ) * altura

		limpa() // limpa entrada dos dados
		
		// exibir resultado
		escreva( "\nO volume da lata é ", mt.arredondar(vol, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */