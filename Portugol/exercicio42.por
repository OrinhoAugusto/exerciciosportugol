programa
{
	
	funcao inicio()
	{
		cadeia classe
		inteiro idade
		
		escreva("Qual é a sua idade?\n")
		leia(idade)

		classe = ""
		
		se (idade < 16) {
			classe = "Não-eleitor"
		}

		se (idade >= 16 e idade < 18 ou idade > 65) {
			classe = "Eleitor facultativo"			
		}

		se (idade >= 18 e idade <= 65) {
			classe = "Eleitor obrigatório"
		}

		escreva("\n\n--- INFORMAÇÕES ---\n")
		escreva("\nIdade: " + idade)
		escreva("\nClasse: " + classe)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */