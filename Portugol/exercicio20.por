programa
{
	inclua biblioteca Matematica
 --> m
	
	
	funcao inicio()
	{
		real base, altura, perimetro, area, pitagoras, diagonal
		
		escreva("Escreva a base do retângulo:\n")
		leia(base)
		
		escreva("Escreva a altura do retângulo:\n")
		leia(altura)
		
		perimetro = (base * 2) + (altura * 2)
		area = base * altura
		pitagoras = (m.potencia(base, 2) + m.potencia(altura, 2))
		diagonal = m.raiz(pitagoras, 2)

		escreva("\n --- INFORMAÇÕES --- \n\n")
		escreva("Base: " + base)
		escreva("\nAltura: " + altura)
		escreva("\nPerímetro: " + perimetro)
		escreva("\nÁrea: " + area)
		escreva("\nDiagonal: " + diagonal + "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */