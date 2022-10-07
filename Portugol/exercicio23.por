programa
{
	
	funcao inicio()
	{
		real valorHora, horas, aulas, salario
		real desconto = 0
		real salarioNovo = 0
		
		escreva("Escreva o valor ganho por hora:\n")
		leia(valorHora)
		
		escreva("Escreva a quantidade de aulas dadas no mês:\n")
		leia(aulas)

		escreva("Escreva a quantidade de horas trabalhadas por dia:\n")
		leia(horas)

		salario = (valorHora * horas) * aulas

		se(salario <= 1212) {
			desconto = salario * 0.075
		}

		se(1212 < salario e salario <= 2427.35) {
			desconto = salario * 0.09
		}
		
		se(2427.35 < salario e salario <= 3641.03) {
			desconto = salario * 0.12
		}

		se(3641.03 < salario) {
			desconto = salario * 0.14
		} 

		salarioNovo = salario - desconto

		escreva("O valor do seu salário descontado do percentual do INSS é " + salarioNovo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
