programa
{
	
	funcao inicio()
	{
		real deposito, taxa, taxaReal, valorFinal, rendimento
		
		escreva("Escreva o valor do depósito:\n")
		leia(deposito)
		
		escreva("Escreva o valor da taxa de juros:\n")
		leia(taxa)

		taxaReal = taxa / 100
		valorFinal = deposito + (deposito * taxaReal)

		escreva("O valor do rendimento é " + taxa + " % e o do seu depósito adicionado a taxa de juros é " + valorFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */