programa
{
	
	funcao inicio()
	{
		cadeia prod
		real valor
		real venda = 0
		
		escreva("Nome do produto: ")
		leia(prod)
		
		escreva("Valor da compra: ")
		leia(valor)
		
		se (valor < 10) { 
			venda = valor + valor * 0.70
		}

		senao se (valor >= 10 e valor < 30) {
			venda = valor + valor * 0.50
		}

		senao se (valor >= 30 e valor < 50) {
			venda = valor + valor * 0.40
		}

		senao se (valor >= 50) {
			venda = valor + valor * 0.30
		}

		escreva("\n--- INFORMAÇÕES ---\n")
		escreva("Nome do produto: " + prod)
		escreva("\nValor da venda: " + venda + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */