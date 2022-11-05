programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		cadeia nome, carac
		caracter carac_1
		inteiro i
		logico fim = falso
		caracter vetor[4] = {'A', 'D', 'M', 'S'}
		
		escreva("Qual é o seu nome?\n")
		leia(nome)
		
		carac = tx.caixa_alta(tx.extrair_subtexto(nome, 0, 1))
		carac_1 = tx.obter_caracter(carac, 0)

		para (i = 0; i <= 3; i++) {
			se (vetor[i] == carac_1) {
				escreva("Parabéns! Você ganhou um desconto de 30%!")
				fim = verdadeiro
			}
		}
		
		se (fim == falso) { 
			escreva("Que pena. Nesta semana o desconto não é para o seu nome. Mas continue nos prestigiando que sua vez chegará.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */