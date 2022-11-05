programa
{
	
	funcao inicio()
	{
		cadeia tipo
		real percurso, consumo
		inteiro combustivel
		
		escreva("Qual é o tipo do seu carro (A, B ou C):\n")
		leia(tipo)

		se (tipo != "A" e tipo != "B" e tipo != "C") {
			escreva("Tipo do carro inválido")
			retorne
		}
	
		escreva("Quantos quilometros você percorreu?\n")
		leia(percurso)

		combustivel = 0

		se (tipo == "A") {
			combustivel = 8
		}

		se (tipo == "B") {
			combustivel = 10
		}

		se (tipo == "C") {
			combustivel = 12
		}

		consumo = percurso / combustivel

		escreva("\n\n--- INFORMAÇÕES ---")
		escreva("\nTipo do carro: " + tipo)
		escreva("\nPercurso percorrido: " + percurso + "km")
		escreva("\nConsumo de combustível: " + consumo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */