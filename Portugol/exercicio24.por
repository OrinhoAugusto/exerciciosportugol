programa
{
	
	funcao inicio()
	{
		real tempo, distancia, velocidade, litros
			
		escreva("Escreva o tempo gasto na viagem em horas:\n")
		leia(tempo)
		
		escreva("Escreva a velocidade média em km/h:\n")
		leia(velocidade)

		distancia = tempo * velocidade

		litros = distancia / 12

		escreva("A quantidade de litros gastos na viagem é de " + litros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */