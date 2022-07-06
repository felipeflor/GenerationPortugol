programa {
	funcao inicio() {
		
		real n1, n2, n3, notaPeso2, notaPeso3, notaPeso5, media
		
		escreva("Informe a primeira nota do aluno: ")
		leia(n1)
		escreva("Informe a segunda nota do aluno: ")
		leia(n2)
		escreva("Informe a terceira nota do aluno: ")
		leia(n3)
		
		notaPeso2 = n1 * 2
		notaPeso3 = n2 * 3
		notaPeso5 = n3 * 5
		
		media = (notaPeso2 + notaPeso3 + notaPeso5) / 10
		escreva("A média do aluno é: " + media)
		
	}
}
