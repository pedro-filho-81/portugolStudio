programa
{
	/*
	 * 2) Faça um programa em Português Estruturado que 
	 * solicite a hora atual (expressa em horas,minutos e segundos) 
	 * ao usuário e informe quantos segundos do dia já passaram.
	 */
	funcao inicio()
	{
		// variáveis
		inteiro hrAtual = 0 // 1 h tem 3600 segundos
		inteiro minAtual = 0 // i m tem 60 segundos
		inteiro segAtual = 0

		/* início do dia meia noite
		 *  este é apenas para entendimento
		 *  da lógica.
			inteiro hrBase = 0 // meia noite
			inteiro minBase = 0 // idem
			inteiro segBase = 0 // idem
		*/
		// para calcular
		inteiro hr_passadas = 0
		inteiro min_passados = 0
		inteiro seg_passados = 0
		inteiro total
		
		// entrada de dados
		escreva("Entrada de dados\n")
		escreva("Informe a hora atual: ")
		leia(hrAtual)
		escreva("Informe o minuto atual: ")
		leia(minAtual)
		escreva("Informe os segundos: ")
		leia(segAtual)

		// calcular
		hr_passadas = 3600 * hrAtual
		min_passados = 60 * minAtual
		seg_passados = 1 * segAtual
		total = hr_passadas + min_passados + seg_passados
		 
		// exibe resultado
		escreva("\nExibe Resultado")
		escreva("\nHoras passadas: ", hr_passadas)
		escreva("\nminutos passados: ", min_passados)
		escreva("\nSegundos passados: ", seg_passados)
		escreva("\nJá se passaram: ", total, " Segundos do dia.\n")
	} // end inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */