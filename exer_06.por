programa
{
	
	funcao inicio()
	{
		// Declaração de variaveis
		real altura
		real peso
		real imc

		// Entrada de dados
		escreva("Qual é sua altura? ")
		leia(altura)

		escreva("Qual é seu peso? ")
		leia(peso)

		// Processamento
		imc = peso / ( altura * altura )

		// Saida
		escreva("Seu IMC é: ", imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */