programa
{
	
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real num, logaritmo, base
		escreva("Escreva um número:\n")
		leia(num)

		escreva("Escreva a base do logaritmo:\n")
		leia(base)
		
		logaritmo = m.logaritmo(num, base)

		escreva("O logaritmo desse número é " + logaritmo)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */