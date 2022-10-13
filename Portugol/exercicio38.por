programa
{
	
	funcao inicio()
	{
		real salario_min, prestacao
		
		escreva("Digite o valor do salário mínimo:\n")
		leia(salario_min)

		escreva("Digite o valor da prestação:\n")
		leia(prestacao)

		se (prestacao <= (0.30 * salario_min)) {
			escreva("Empréstimo autorizado.")
		} senao {
			escreva("Empréstimo não autorizado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */