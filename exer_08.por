programa
{
	
	funcao inicio()
	{
		// Declaração de variaveis
		inteiro lata_trezentos, garrafa_seissentas, garrafa_dois_ml
		real lata = 0.3
		real garrafa = 0.6
		real garrafao = 2.0

		real qtd_refrigerante

		// Entrada de dados
		escreva("Quantas garrafas de 300ml? ")
		leia(lata_trezentos)

		escreva("Quantas garrafas de 600ml? ")
		leia(garrafa_seissentas)

		escreva("Quantas garrafas de 2L? ")
		leia(garrafa_dois_ml)
		
		// Processamento
		qtd_refrigerante = (lata_trezentos * lata) + (garrafa_seissentas * garrafa) + (garrafa_dois_ml * garrafao)

		// Saida
		escreva("Litros de refrigerante: ", qtd_refrigerante)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */