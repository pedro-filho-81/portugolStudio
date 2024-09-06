programa
{
	/*
	 * d)Efetuar o cálculo da quantidade de litros de combustível 
	 * gasta em uma viagem, utilizando um automóvel que faz 
	 * 12 quilômetros por litro.
	 * JOSE AUGUSTO NAVARRO GARCIA MANZANO. Algoritmos (p. 132).
	 * Editora Saraiva. Edição do Kindle. 
	*/
	funcao inicio()
	{
		// variáveis
		inteiro tempo, velo_media
		inteiro distancia, consumo
		
		// entrada de dados
		escreva( "Informe a velocidade média: " )
		leia( velo_media )
		escreva( "Tempo de viagem: " )
		leia( tempo )
		
		// calcular a distância percorrida
		distancia = velo_media * tempo
		
		//  calcular o consumo
		consumo = distancia / 12
		
		// mostrar os resultados
		escreva( "\nResumo da viagem\n" )
		escreva( "Velocidade média: ", velo_media, " Km/h\n" )
		escreva( "Tempo de viagem: ", tempo, "dias\n"  )
		escreva( "Distância percorrida: ", distancia, "Km\n" )
	 	escreva( "Quantidade de combustível: ", consumo, "L\n" )
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */