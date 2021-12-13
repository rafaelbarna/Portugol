programa
{
	
	funcao inicio()
	{
		// Declaração de variáveis
		real base
		real altura

		real calculo_area
		
		// Entrada de dados
		escreva("Qual a base? ")
		leia(base)

		escreva("Qual a altura? ")
		leia(altura)
		
		// Processamento
		calculo_area = base * altura

		se (base == altura){
			escreva("É um quadrado! ")
		}senao{
			escreva("Não é um quadrado! ")
		}
		
		// Saída
		escreva("A área total é: ", calculo_area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */