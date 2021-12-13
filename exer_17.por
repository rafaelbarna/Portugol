// Solicite o nome, e-mail, rg e cpf da pessoa. Faça uma 
// validação simples para verificar se todos os campos 
// foram preenchidos.

programa
{
	
	funcao inicio()
	{
		// Declaração de variáveis
		cadeia nome
		cadeia email
		cadeia rg
		cadeia cpf
		
		// Entrada de dados
		escreva("Nome: ")
		leia(nome)

		escreva("Email: ")
		leia(email)

		escreva("RG: ")
		leia(rg)

		escreva("CPF: ")
		leia(cpf)
		
		// Processamento
		se (nome == ""){
			escreva("\nDigite um nome válido")
		}

		se (email == ""){
			escreva("\nDigite um email válido")
		}

		se (rg == ""){
			escreva("\nDigite um RG válido")
		}

		se (cpf == ""){
			escreva("\nDigite um CPF válido")
		}

		senao {
			escreva("\nDados preenchidos!",
			"\nNome: ", nome,
			"\nEmail: ", email,
			"\nRG: ", rg,
			"\nCPF: ", cpf)
		}
		
		// Saída
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 804; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */