programa {
	funcao inicio() {

		
		inteiro anos, meses, dias
		
		escreva("Informe idade em dias: ")
		leia(dias)
		
		anos = dias / 365
		meses = (dias % 365) / 30
		dias = (dias % 365) % 30
		
		escreva("Voce tem: " + anos + " anos, " + meses + " meses e " + dias + " dias de vida.")
	}
}
