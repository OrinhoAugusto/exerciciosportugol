programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, soma, menos, mais
		escreva("Digite o primeiro número:\n")
		leia(n1)

		escreva("Digite o segundo número:\n")
		leia(n2)

		soma = n1 + n2
		menos = soma - 5
		mais = soma + 8

		se (soma <= 20) {
			escreva("O valor da soma destes dois números subtraido de 5 é " + menos)
		} senao {
			escreva("O valor da soma destes dois números adicionado a 8 é " + mais)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */