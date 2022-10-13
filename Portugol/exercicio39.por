programa
{
	
	funcao inicio()
	{
		cadeia nome, status
		real tr1, tr2, tr3, media
		
		escreva("Escreva o nome do aluno:\n")
		leia(nome)

		escreva("\nEscreva a nota do aluno na primeira trimestral:\n")
		leia(tr1)

		escreva("\nEscreva a nota do aluno na segunda trimestral:\n")
		leia(tr2)

		escreva("\nEscreva a nota do aluno na terceira trimestral:\n")
		leia(tr3)

		media = (tr1 + tr2 + tr3) / 3

		se (media < 3) {
			status = "Reprovado."
		}

		senao se (media >= 7) {
			status = "Aprovado."
			
		} senao {
			status = "Em PPE."
		}

		escreva("\n--- INFORMAÇÕES ---\n\n")
		escreva("Nome do aluno: " + nome)
		escreva("\nNota da primeira trimestral: " + tr1)
		escreva("\nNota da segunda trimestral: " + tr2)
		escreva("\nNota da terceira trimestral: " + tr3)
		escreva("\nMédia do aluno: " + media)
		escreva("\nStatus: " + status)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */