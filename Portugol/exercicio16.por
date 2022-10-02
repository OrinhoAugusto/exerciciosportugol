programa
{
	
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real num, reajuste
		escreva("Escreva seu salário:\n")
		leia(num)

		reajuste = m.arredondar(num * 1.01, 2)

		escreva("O seu novo salário é " + reajuste + ", levando em conta o reajuste de 1%.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */