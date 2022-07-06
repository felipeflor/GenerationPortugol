programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, numero
		real d

		escreva("Informe x1: ")
		leia(x1)
		escreva("Informe x2: ")
		leia(x2)
		escreva("Informe y1: ")
		leia(y1)
		escreva("Informe y2: ")
		leia(y2)
		
		
		numero = ((x2 - x1) + (x2 - x1)) + ((y2 - y1) + (y2 - y1))
		d = mat.raiz(numero, 2.0) // Obtém a raíz quadrada do número
		
		escreva("Resultado é: " + d)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */