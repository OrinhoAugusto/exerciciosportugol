programa
{
	inclua biblioteca Matematica --> m	
	funcao inicio()
	{
		cadeia nome
		cadeia risco = ""
		real altura, peso, imc
		
		escreva("Nome do paciente: ")
		leia(nome)

		escreva("Altura do paciente: ")
		leia(altura)

		escreva("Peso do paciente: ")
		leia(peso)

		imc = peso / m.potencia(altura, 2.0)

		se (imc < 20) {
			risco = "Abaixo do peso"
		}

		senao se (imc >= 20 e imc <= 25) {
			risco = "Normal"
		}
		
		senao se (imc > 25 e imc <= 30) {
			risco = "Excesso de peso"
		}
		
		senao se (imc > 30 e imc <= 35) {
			risco = "Obesidade"
		}

		senao se (imc > 35) {
			risco = "Obesidade mórbida"
		}

		escreva("\n--- INFORMAÇÕES ---\n")
		escreva("Nome do paciente: " + nome)
		escreva("\nFaixa de risco: " + risco + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */