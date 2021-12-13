// Tendo como dados de entrada a altura e o sexo de 
// uma pessoa, construa um algoritmo que calcule seu 
// peso ideal, utilizando as seguintes fórmulas:
// ● para homens: (72.7 * h) – 58
// ● para mulheres: (62.1 * h) – 44.7

programa
{
	
	funcao inicio()
	{
		// Declaração de variáveis
		real altura
		cadeia sexo
		real peso_ideal
		
		// Entrada de dados
		escreva("Digite a altura: ")
		leia(altura)

		escreva("\nDigite o sexo \nUtilize H e M: ")
		leia(sexo)

		// Processamento
		se(sexo == "H"){
			peso_ideal = (72.7 * altura) - 58
			escreva("\nO peso ideal é: ", peso_ideal)
		}

		se(sexo == "M"){
		peso_ideal = (62.1 * altura) - 44.7
		escreva("\nO peso ideal é: ", peso_ideal)
		}

		senao{
			escreva("\nDigite o sexo corretamente")
		}
		// Saída
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */