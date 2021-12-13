programa
{
	
	funcao inicio()
	{
		// Declaração de variaveis
		inteiro itens_vendidos
		real valor_total
		real desconto = 0.95
		real precos = 1.99

		// Entrada de dados
		escreva("Quantos itens foram vendidos? ")
		leia(itens_vendidos)

		// Processamento
		valor_total = itens_vendidos * desconto

		// Saida
		escreva("O valor total é: ", valor_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */