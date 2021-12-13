programa
{
	
	funcao inicio()
	{
		// Declaração de variáveis
		real ferradura = 9.90
		inteiro qtd_ferraduras
		inteiro cavalos

		real valor_total
		// Entrada de dados
		escreva("Quantos cavalos precisam de quatro ferraduras? ")
		leia(cavalos)
		
		// Processamento
		valor_total = cavalos * (ferradura * 4) 

		se (valor_total > 100)
		{
			valor_total = valor_total - 0.90
			escreva("Desconto de 10% aplicado!")
			escreva("\nValor total: ", valor_total)	
		}
		senao {
			escreva("Descontos só acima de 100 reais. ")
			escreva("\nValor total: ", valor_total)
			}
		
		// Saída
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */