programa
{
	
	funcao inicio()
	{
		real compra, venda
		escreva("Escreva o valor do lanche comprado:\n")
		leia(compra)
		
		se (compra < 20) {
			venda = compra + (compra * 0.45)
		} senao {
			venda = compra + (compra * 0.30)
		}

		escreva("\nValor da venda: " + venda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */