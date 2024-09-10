programa
{
	/*	
	 * 	c)Realizar a leitura dos valores de quatro notas escolares 
	 * 	bimestrais de um aluno representadas pelas variáveis N1, N2, 
	 * 	N3 e N4. Calcular a média aritmética (variável MD) desse aluno 
	 * 	e apresentar a mensagem “Aprovado” se a média obtida for maior 
	 * 	ou igual a 5; caso contrário, apresentar a mensagem “Reprovado”. 
	 * 	Informar também, após a apresentação das mensagens, 
	 * 	o valor da média obtida pelo aluno.
	 * 	JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * 	Algoritmos (Portuguese Edition) (p. 220). Editora Saraiva. 
	 * 	Edição do Kindle. 
	 * 	Pedro, 10/09/2024
	 */
	funcao inicio()
	{
		// variáveis
		real n1, n2, n3, n4, soma, media
		cadeia aluno, mensagem

		// entrada de dados
		escreva("NOTAS DO ALUNO\n")
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Nota-1: ")
		leia(n1)
		escreva("Nota-2: ")
		leia(n2)
		escreva("Nota-3: ")
		leia(n3)
		escreva("Nota-4: ")
		leia(n4)

		// calcular
		media = (n1 + n2 + n3 + n4) / 4

		// condições
		// média maior ou igual a 5
		se(media >= 5) {
			mensagem = "Aprovado."
		} senao {
			mensagem = "Reprovado."
		} // end senao
		
		// exibe resultado
		escreva("RESULTADO DAS NOTAS:\n")
		escreva("Aluno: ", aluno, "\nmédia: ", media, "\nSituação: ", mensagem)
	}// end inicio	
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */