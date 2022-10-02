
programa{

	inclua biblioteca Texto --> tx
  
  funcao inicio () 
  {
 	cadeia texto
 	inteiro tamanho
 	caracter caracterex

 	escreva("Inserir texto \n")
 	leia(texto)

 	tamanho = tx.numero_caracteres(texto)

 	escreva("\n")

 	para(inteiro x = tamanho - 1; x < tamanho; x--){
 		caracterex = tx.obter_caracter(texto, x)
 		escreva(caracterex)
 	}
  }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */