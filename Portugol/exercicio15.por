programa
{

	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real numero, aoQuadrado, raizQuadrada
		escreva("Escreva um número:\n")
		leia(numero)
		
		aoQuadrado = m.potencia(numero, 2)
		raizQuadrada = m.raiz(numero, 2)

		escreva("O valor desse número ao quadrado é " + aoQuadrado + " e sua raiz quadrada é " + raizQuadrada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */