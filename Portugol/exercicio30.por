programa
{
	
inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia respostaCerta = "Brasília"
		cadeia resposta, a, a1, a2, a3, a4
		caracter primeiro
		cadeia palavraComp = ""

		
		escreva("Qual é a capital do Brasil?\n\n")
		
		leia(resposta)

		se(resposta == respostaCerta) {
			
			escreva("\nResposta certa.\n")
			
		} senao {

		primeiro = t.obter_caracter(resposta, 0)
		a = t.caixa_baixa(resposta)
		a1 = t.substituir(a, "á", "a")
		a2 = t.substituir(a1, "í", "i")
		a3 = t.caixa_alta(t.extrair_subtexto(resposta, 0, 1))
		a4 = t.extrair_subtexto(resposta, 1, (t.numero_caracteres(resposta)))
		palavraComp = a3 + a4

		se (palavraComp == "Brasilia") {
			palavraComp = "Brasília"
			escreva("\nResposta certa.\n")
			retorne
		}
		
		escreva("\nResposta errada (escreva gramaticamente certo).\n")
		
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */