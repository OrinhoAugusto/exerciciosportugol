programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia nome, carac_1
		inteiro i
		caracter carac_2
		caracter vetor[11] = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K'}
		caracter vetor1[3] = {'L', 'M', 'N'}
		caracter vetor2[12] = {'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'}
		
		escreva("Qual é o seu nome?\n")
		leia(nome)
		
		carac_1 = tx.extrair_subtexto(nome, 0, 1)
		carac_1 = tx.caixa_alta(carac_1)
		carac_2 = tx.obter_caracter(carac_1, 0)

		para (i = 0; i <= 10; i++) {
			se (vetor[i] == carac_2) {
				escreva("Sala 101")
			}
		}

		para (i = 0; i <= 2; i++) {
			se (vetor1[i] == carac_2) {
				escreva("Sala 102")
			}
		}

		para (i = 0; i <= 10; i++) {
			se (vetor2[i] == carac_2) {
				escreva("Sala 103")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */