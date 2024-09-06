programa
{
	/*
	 * Desenvolver um programa que calcule o salário líquido 
	 * de um professor. Para elaborar o programa, é necessário 
	 * possuir alguns dados, como valor da hora-aula, 
	 * número de horas trabalhadas no mês e percentual 
	 * de desconto do INSS. Em primeiro lugar, deve-se estabelecer 
	 * o seu salário bruto para fazer o desconto e ter 
	 * o valor do salário líquido.
	 * JOSÉ AUGUSTO N. G. MANZANO, JAYR FIGUEIREDO DE OLIVEIRA. 
	 * Algoritmos (Portuguese Edition) (p. 126). Editora Saraiva. 
	 * Edição do Kindle. 
	 * 06/09/2024
	 */
	
	funcao inicio()
	{
		// variáveis
		inteiro horas_trabalhadas
		real vl_horas_trabalhadas
		real percentual_descontos
		real desconto
		real salario_bruto
		real sal_liquido
		cadeia nome_professor

		// entrada de dados
		escreva("Entrada de dados\n")
		escreva("Nome do professor: ")
		leia(nome_professor)
		escreva("Horas trabalhadas: ")
		leia(horas_trabalhadas)
		escreva("Valor das horas R$ ")
		leia(vl_horas_trabalhadas)
		escreva("Percentual de descontos: ")
		leia(percentual_descontos)

		// calcular valores
		salario_bruto = horas_trabalhadas * vl_horas_trabalhadas
		desconto = salario_bruto * (percentual_descontos / 100)
		sal_liquido = salario_bruto - desconto

		// exibe resultado
		escreva("\n\tEXtrado Salário")
		escreva("\nNome do professor: ", nome_professor)		
		escreva("\nHoras trabalhadas: ", horas_trabalhadas)
		escreva("\nValor das Horas R$ ", vl_horas_trabalhadas)
		escreva("\nPercentual de desconto: ", percentual_descontos, "%")
		escreva("\nSalário bruto R$ ", salario_bruto)
		escreva("\nDescontos R$ ", desconto)
		escreva("\nSalário líquido R$ ", sal_liquido, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */