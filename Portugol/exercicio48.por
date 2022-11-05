programa
{
	
	funcao inicio()
	{
		inteiro idade, dosagem
		real peso
		real mg = 0
		
		escreva("Idade do paciente: ")
		leia(idade)
		
		escreva("Peso do paciente (em kg): ")
		leia(peso)

		se (idade >= 12) {
			se (peso >= 60) {
				mg = 1000.0
			} senao {
				mg = 875.0
			}
		} senao {
			se (peso >= 5 e peso <= 9) {
				mg = 125.0
			}
			senao se (peso > 9 e peso <= 16) {
				mg = 250.0
			}
			senao se (peso > 16 e peso <= 24) {
				mg = 375.0
			}
			senao se (peso > 24 e peso <= 30) {
				mg = 500.0
			}
			senao se (peso > 30) {
				mg = 750.0
			}
		}

		dosagem = (mg / 500.0) * 20
		
		escreva("\n--- INFORMAÇÕES ---\n")
		escreva("Idade do paciente: " + idade)
		escreva("\nPeso do paciente: " + peso)
		escreva("\nDosagem do paciente: " + dosagem + " gotas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */