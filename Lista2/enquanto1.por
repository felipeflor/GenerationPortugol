programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		inteiro total = 0
		inteiro i = 0
		inteiro media = 0

		escreva("Digite um número: ")
		leia(numero)
		enquanto ( numero >= 0 ){
			total = total + numero
			i++

			escreva("Digite um número: ")
			leia(numero)
		}

		escreva("Total: " + total + "\n")
		media = total / i
		escreva("Média: " + media + "\n")
		escreva("Quantidade de valores digitados: " + i)		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */