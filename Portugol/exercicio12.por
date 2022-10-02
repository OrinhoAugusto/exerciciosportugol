programa
{

	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real angulo, seno, cosseno, tangente, cotangente, secante, cossecante

		escreva("Escreva o valor do ângulo:\n")
		leia(angulo)

		seno = m.seno(angulo)
		cosseno = m.cosseno(angulo)
		tangente = m.tangente(angulo)
		secante = 1/cosseno
		cotangente = cosseno/seno
		cossecante = 1/seno

		escreva("Valores para o ângulo:\nSeno: " + seno + "\nCosseno: " + cosseno + "\nTangente: " + tangente
		+ "\nSecante: " + secante + "\nCossecante: " + cossecante + "\nCotangente: " + cotangente)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */