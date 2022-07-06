programa {
	funcao inicio() {
		
		real a, b, c, d, E, f, x, y
		
		escreva("Informe valor de A: ")
		leia(a)
		escreva("Informe valor de B: ")
		leia(b)
		escreva("Informe valor de C: ")
		leia(c)
		escreva("Informe valor de D: ")
		leia(d)
		escreva("Informe valor de E: ")
		leia(E)
		escreva("Informe valor de F: ")
		leia(f)
		
		x = ((c*E)-(b*f)) / ((a*E)-(b*d))
		y = ((a*f)-(c*d)) / ((a*E)-(b*d))
		escreva("Valor de X: " + x)
		escreva("\n")
		escreva("Valor de Y: " + y)

	}
}
