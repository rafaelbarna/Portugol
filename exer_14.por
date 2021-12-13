// Pergunte qual o valor da compra e a forma de pagamento,
// se for a vista dê 10% de desconto, caso contrário dê 5%.

programa
{
	
	funcao inicio()
	{
		// Declaração de variáveis
		real valor_compra
		inteiro forma_pagamento
		
		// Entrada de dados
		escreva("Valor total da compra: ")
		leia(valor_compra)

		escreva("\nMétodo de pagamento\n1-A vista\n2-Crédito\n")
		leia(forma_pagamento)
		
		// Processamento
		se (forma_pagamento == 1){
			escreva("Desconto de 10%!")
			valor_compra = valor_compra - (valor_compra * 0.10)
			escreva("\nValor total: ", valor_compra)
		}

		senao {
			escreva("Desconto de 5%!")
			valor_compra = valor_compra + (valor_compra * 0.05)
			escreva("\nValor total: ", valor_compra)
		}
		// Saída
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */