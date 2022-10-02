programa
{
	
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{

		cadeia nome, primeiroTerceiro, menosPrimeiro, ultimos
		inteiro tamanho
		caracter primeiro, ultimo, quarto
	
		escreva("Escreva seu primeiro nome:\n\n")
		leia(nome)

		tamanho = tx.numero_caracteres(nome)

		primeiro = tx.obter_caracter(nome, 0)
		ultimo = tx.obter_caracter(nome, tamanho - 1)
		quarto = tx.obter_caracter(nome, 3)
		primeiroTerceiro = tx.extrair_subtexto(nome, 0, 3)
		menosPrimeiro = tx.extrair_subtexto(nome, 1, tamanho - 0)
		ultimos = tx.extrair_subtexto(nome, tamanho - 2, tamanho - 0)

		escreva("\n --- INFORMAÇÕES ---\n\n")
		escreva("Nome: " + nome)
		escreva("\nPrimeiro caractere: " + primeiro)
		escreva("\nÚltimo caractere: " + ultimo)
		escreva("\nDo primeiro ao terceiro: " + primeiroTerceiro)
		escreva("\nQuarto caractere: " + quarto)
		escreva("\nTodos menos o primeiro caractere: " + menosPrimeiro)
		escreva("\nOs dois últimos: " + ultimos + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */