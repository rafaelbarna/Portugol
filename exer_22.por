programa
{
	
	funcao inicio()
	{
		// Declaração de Variaveis
		real preco_inicial
		real preco_final
		const real desc_juros_avista = 0.85
		inteiro condicao_pagamento
		
		
		// Entrada de dados
		escreva("Qual o preço de etiqueta do produto? ")
		leia(preco_inicial)

		escreva("Escolha uma opção de pagamento: ")
		escreva("\n1 - À vista em dinheiro ou cheque - 15% de desconto\n")
		escreva("2 - À vista no cartão de crédito - 5% de desconto\n")
		escreva("3 - Em duas vezes - sem desconto/juros\n")
		escreva("4 - Em seis vezes - juros de 10%\n")
		leia(condicao_pagamento)
		
		// Processamento
		escolha(condicao_pagamento)
		{
			caso 1:
				//preco_final = preco_inicial * 0.85
				preco_final = preco_inicial - (preco_inicial * 0.15)
				// preco_final = preco_inicial - (preco_inicial * 15/100)
				// preco_final = preco_inicial * (1 - 0.15)
				pare

			caso 2:
				preco_final = preco_inicial * 0.95
				pare

			caso 3:
				preco_final = preco_inicial

			caso 4:
				preco_final = preco_inicial + 1.1 // 1.1 = 110% Valor inicial
				pare

			caso contrario:
				escreva("Opção inválida")
				preco_final = 0
		}

		
		// Saída
		escreva("O preço final com juros/desconto ficou em R$ ", preco_final)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */