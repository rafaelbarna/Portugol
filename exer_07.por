programa
{
	
	funcao inicio()
	{
		// Declaração de variaveis
		real um_cnt = 0.01
		real cinco_cnt = 0.05
		real dez_cnt = 0.10
		real vinteCinco_cnt = 0.25
		real cinquent_cnt = 0.50
		real um_real = 1.0

		inteiro moeda_um_cnt
		inteiro moeda_cinco_cnt
		inteiro moeda_dez_cnt
		inteiro moeda_vinteCinco_cnt
		inteiro moeda_cinquent_cnt
		inteiro moeda_um_real

		real valor_guardado

		// Entrada de dados
		escreva("Quantas moedas de 1 centavo? ")
		leia(moeda_um_cnt)

		escreva("Quantas moedas de 5 centavos? ")
		leia(moeda_cinco_cnt)

		escreva("Quantas moedas de 10 centavos? ")
		leia(moeda_dez_cnt)

		escreva("Quantas moedas de 25 centavos? ")
		leia(moeda_vinteCinco_cnt)

		escreva("Quantas moedas de 50 centavos? ")
		leia(moeda_cinquent_cnt)

		escreva("Quantas moedas de 1 Real? ")
		leia(moeda_um_real)

		// Processamento
		valor_guardado = (moeda_um_cnt * um_cnt) +
						(moeda_cinco_cnt * cinco_cnt) + 
						(moeda_dez_cnt * dez_cnt) +
						(moeda_vinteCinco_cnt * vinteCinco_cnt) + 
						(moeda_cinquent_cnt * cinquent_cnt) +
						(moeda_um_real * um_real)

		// Saida
		escreva("\nO valor total é: ", valor_guardado)

		escreva("\nMoedas de 1 centavo: ", moeda_um_cnt, 
				". \nMoeda de 5 centavos: ", moeda_cinco_cnt,
				". \nMoeda de 10 centavos: ", moeda_dez_cnt,
				". \nMoeda de 25 centavos: ", moeda_vinteCinco_cnt,
				". \nMoeda de 10 centavos: ", moeda_cinquent_cnt,
				". \nMoeda de 10 centavos: ", moeda_um_real, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1090; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */