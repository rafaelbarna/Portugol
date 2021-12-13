// O IMC – Índice de Massa Corporal é um critério da 
// Organização Mundial de Saúde para dar uma indicação 
// sobre a condição de peso de uma pessoa adulta. A fórmula é 
// IMC = peso / ( altura )²
// Elabore um algoritmo que leia o peso e a altura de um adulto 
// e mostre sua condição de acordo com a tabela abaixo.

programa
{
	
	funcao inicio()
	{
		// Declaração de variáveis
		real peso
		real altura
		real imc
		
		// Entrada de dados
		escreva("Digite o peso: ")
		leia(peso)

		escreva("Digite a altura: ")
		leia(altura)

		// Processamento
		imc = peso / (altura * altura)

		se (imc < 18.5){
			escreva("\nAbaixo do peso.")}

		se (imc > 18.5 e imc < 24.9){
			escreva("\nSeu peso está normal.")
		}

		se (imc < 25 e imc > 29.9){
			escreva("\nSobrepeso.")
		}

		se (imc < 30 e imc > 34.9){
			escreva("\nObesidade Grau I.")
		}
		
		se (imc < 35 e imc > 39.9){
			escreva("\nObesidade Grau II.")
		}
		
		se (imc >= 40){
			escreva("\nObesidade Grau III.")
		}
		
		// Saída
		escreva("\nIMC: ", imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */