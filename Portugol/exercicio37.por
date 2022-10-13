programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número:\n")
		leia(num)
		
		se (num % 10 == 0 e num % 5 == 0 e num % 2 == 0) {
			escreva("Este número é divisível por 10, 5 e 2.")
		}

		senao se (num % 10 == 0 e num % 5 == 0) {
			escreva("Este número é somente divisível 10 e 5.")
		}

		senao se (num % 10 == 0 e num % 2 == 0) {
			escreva("Este número é somente divisível 10 e 2.")
		}

		senao se (num % 5 == 0 e num % 2 == 0) {
			escreva("Este número é somente divisível 5 e 2.")	
		}

		senao se (num % 10 == 0) {
			escreva("Este número é somente divisível 10.")	
		}
		
		senao se (num % 5 == 0) {
			escreva("Este número é somente divisível 5.")	
		}
		
		senao se (num % 2 == 0) {
			escreva("Este número é somente divisível 2.")	
		} senao {
			escreva("Este número não é divisível por 10, nem por 5 e 2.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */