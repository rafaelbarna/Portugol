programa
{
	
	funcao inicio()
	{
		const inteiro qtd_ferraduras = 4
		const real preco_ferraduras = 9.9
		inteiro qtd_cavalos
		real valorTotal

		// Entrada de dados
		escreva("Quantos cavalos precisam de ferradura? ")
		leia(qtd_cavalos)

		// Processamento
		valorTotal = (qtd_ferraduras * preco_ferraduras) * qtd_cavalos
		
		// Saida
		escreva("Você ira gastar: ", valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */