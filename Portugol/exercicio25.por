programa
{
	
	funcao inicio()
	{
		cadeia primeiro, segundo, a, b
		
		escreva("Escreva o primeiro valor:\n")
		leia(primeiro)

		a = primeiro
		
		escreva("\nEscreva o segundo valor:\n")
		leia(segundo)

		b = segundo
	
		a = b
		b = primeiro
		
		escreva("\n--- TROCA DE VALORES ---\n\n")
		escreva("Primeiro valor: " + a)
		escreva("\nSegundo valor: " + b + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */