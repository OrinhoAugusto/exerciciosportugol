programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade, valor
		
		escreva("Qual é o seu nome?\n")
		leia(nome)
		
		escreva("Quantos anos você tem?\n")
		leia(idade)

		valor = 0

		se (idade <= 10) {
			valor = 30
		}

		se (idade	> 10 e idade <= 29) {
			valor = 60
		}

		se (idade > 29 e idade <= 45) {
			valor = 120
		}

		se (idade > 45 e idade <= 59) {
			valor = 150
		}

		se (idade > 59 e idade <= 65) {
			valor = 250
		}

		se (idade > 65) {
			valor = 400
		}

		escreva("\n--- INFORMAÇÕES ---\n\n")
		escreva("Nome: " + nome)
		escreva("\nValor: " + valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */