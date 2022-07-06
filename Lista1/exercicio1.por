programa {
	funcao inicio() {
	    
		inteiro anos, meses, dias, resultado
		
		escreva("Entre com anos: ")
		leia(anos)
		escreva("Entre com meses: ")
		leia(meses)
		escreva("Entre com dias: ")
		leia(dias)
		
		resultado = ((365 * anos) + (meses * 30) + dias)
		
		escreva("Idade em dias: ", resultado)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */