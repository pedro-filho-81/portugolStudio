programa
{
	/*
	 * Desenvolver um programa de computador que leia um valor 
	 * numérico inteiro entre os valores 1 e 12 e apresentar por 
	 * extenso o nome do mês correspondente ao valor entrado. 
	 * Caso sejam fornecidos valores menores que 1 e maiores 
	 * que 12, o programa deve apresentar a mensagem “Valor inválido”.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 170). Editora Saraiva. 
	 * Edição do Kindle. 
	 * 07/09/2024
	 */
	
	funcao inicio()
	{
		// variável
		inteiro mes

		// entrada de dados
		escreva("Entrada de dados\n")
		escreva("Digite um valor entre 1 e 12 inclusive: ")
		leia(mes)

		// se mês maior ou igual a 1 e menor ou igual a 12
		se(mes >= 1 e mes <= 12) {
			// exiba
			escreva(mes, " é o mês de: ")
		} // end se
		
		// verifica se o valor da variável mes está entre 1 e 12
		escolha(mes) {
			caso 1:
				escreva("Janeiro")
				pare
			caso 2:
				escreva("Fevereiro")
				pare
			caso 3:
				escreva("Março")
				pare
			caso 4:
				escreva("Abril")
				pare
			caso 5:
				escreva("Maio")
				pare
			caso 6:
				escreva("Junho")
				pare
			caso 7:
				escreva("Julho")
				pare
			caso 8:
				escreva("Agosto")
				pare
			caso 9:
				escreva("Setembro")
				pare
			caso 10:
				escreva("Outubro")
				pare
			caso 11:
				escreva("Novembro")
				pare
			caso 12:
				escreva("Dezembro")
				pare
			caso contrario:
				escreva(mes, " Não é um valor válido\n")
		} // end escolha
	} // end início
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */