programa
{
	/*	
	 * 	Faça um programa em Português estruturado que receba três números 
	 * 	e informe 
	 * 	se o terceiro número é maior do que os outros dois valores, 
	 * 	se é maior do que um dos outros valores ou 
	 * 	se é menor do que os outros dois valores.                        
	 */
	funcao inicio()
	{
		// variáveis
		inteiro n1, n2, n3

		// entrada de dados
		escreva("Digite um inteiro: ")
		leia(n1)
		escreva("Digite um inteiro: ")
		leia(n2)
		escreva("Digite um inteiro: ")
		leia(n3)

		// condições
		// se o terceiro for o maior
		se(n3 > n1 e n3 > n2) { // teste 1 2 3
			escreva("n3 é o maior.") // ok
		}senao se(n3 < n1 e n3 < n2) { // teste 3 2 1
			escreva("n3 é o menor.") // ok
			// aqui em baixo faltou você colocar
			// se n3 > n2 para o teste 3 1 2	
		}senao se(n3 > n1 ou n3 < n2 ou n3 > n2) { // teste 1 3 2
			escreva("n3 maior que um dos números.") // ok
			// se n3 igual a todos
		}senao se(n3 == n1 e n3 == n2) { // teste 1 1 1, etc
			escreva("n3 é igual a todos.") // faltou 
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1026; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */