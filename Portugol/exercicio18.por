programa
{
	
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real salario, quilo, vpq, valor, desconto

		escreva("Escreva o valor do salário mínimo:\n")
		leia(salario)
		
		escreva("Escreva a quantidade de quilowatts gastos:\n")
		leia(quilo)
		
		vpq = m.arredondar(((salario / 7) / 100), 3)
		valor = m.arredondar((vpq * quilo), 3)
		desconto = m.arredondar((valor * 0.90), 3)
		
		escreva("Levando em conta o salário mínimo como " + salario + ", o valor por quilowatt é " + vpq +
		", o valor a ser pago pela residência é " + valor + ", e no caso de um desconto de 10% o valor seria " + desconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */