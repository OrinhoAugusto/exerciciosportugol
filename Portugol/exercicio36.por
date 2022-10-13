programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número:\n")
		leia(num)
		
		se (num % 3 == 0 e num % 7 == 0) {
			escreva("Este número é divisível por 3 e por 7.")
		}

		senao se (num % 3 == 0) {
			escreva("Este número é somente divisível por 3.")
		}

		senao se (num % 7 == 0) {
			escreva("Este número é somente divisível por 7.")
		} senao {
			escreva("Este número não é divisível por 3 nem por 7.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
