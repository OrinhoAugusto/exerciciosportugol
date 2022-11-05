programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		cadeia regiao, regiao_1
		caracter ida
		real valor = 0.0
		
		escreva("Para qual região você deseja viajar? ")
		leia(regiao)

		regiao_1 = tx.caixa_baixa(regiao)

		enquanto (regiao_1 != "norte" e regiao_1 != "sul" e regiao_1 != "nordeste" e regiao_1 != "centro-oeste") {
			escreva("Região não identificada. Para qual região você deseja viajar? ")
			leia(regiao)
			regiao_1 = tx.caixa_baixa(regiao)
		}
		
		escreva("Você deseja comprar passagem de ida e volta? (s/n) ")
		leia(ida)

		se (regiao_1 == "norte") {
			valor = 500.0
			se (ida == 's' ou ida == 'S') {
				valor += 400.0
			}
		}
		senao se (regiao_1 == "nordeste") {
			valor = 350.0
			se (ida == 's' ou ida == 'S') {
				valor += 300.0
			}
		}
		senao se (regiao_1 == "centro-oeste") {
			valor = 350.0
			se (ida == 's' ou ida == 'S') {
				valor += 250.0
			}
		}
		senao se (regiao_1 == "sul") {
			valor = 300.0
			se (ida == 's' ou ida == 'S') {
				valor += 250.0
			}
		
		escreva("\n--- INFORMAÇÕES ---\n")
		escreva("Destino: Região " + regiao)
		se (ida == 's' ou ida == 'S') {
			escreva("\nPassagem de ida e volta.")
		} senao {
			escreva("\nPassagem de ida.")
		}
		escreva("\nValor total: " + valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1016; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */