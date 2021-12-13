programa
{
	
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro valor_a
		inteiro valor_b
		inteiro valor_c
		inteiro valor_ab
		inteiro maior_valor

		// Entrada de dados
		escreva("Digite o valor de A: ")
		leia(valor_a)

		escreva("Digite o valor de B: ")
		leia(valor_b)

		escreva("Digite o valor de C: ")
		leia(valor_c)
		
		// Processamento
		valor_ab = valor_a + valor_b

		se (valor_ab > valor_c){
			escreva("A soma dos valores de A e B é maior que C.")
		}

		senao{
			escreva("O valor de C é maior que a soma de A e B.")
		}
		
		// Saída
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */