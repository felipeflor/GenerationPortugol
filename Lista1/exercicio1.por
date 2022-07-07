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
