// Crie um algoritmo que peça a altura e o peso de uma 
// pessoa. Calcule o IMC e informe se ele está dentro 
// do intervalo de 18,5 e 25. Considere a fórmula:
// IMC = peso / ( altura )²

programa
{
	
	funcao inicio()
	{
		// Declaração de variáveis
		real altura
		real peso
		real imc
		
		// Entrada de dados
		escreva("Digite a altura: ")
		leia(altura)

		escreva("Digite o peso: ")
		leia(peso)
		
		// Processamento
		imc = peso / (altura * altura)
		escreva("\nSeu IMC é: ", imc)
		
		se (imc > 18.5 e imc < 25) {
			escreva("\nSeu IMC está dentro do intervalo 18,5 ~ 25.")
		}

		se (imc < 18.5 ou imc > 25) {
			escreva("\nSeu IMC está fora do intervalo 18,5 ~ 25.")
		}

		senao {
			escreva("\nValor inválido!")
		}
		
		// Saída
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */