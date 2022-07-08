programa
{
	
	funcao inicio()
	{
		inteiro array[] = {1, 2, 3, 4}
		inteiro soma = 0
		inteiro produto = 0

		para ( inteiro i = 0; i < 4; i++ ){
			soma = soma + array[i]
		}

		escreva("Soma dos valores: " + soma)
		escreva("\n")

		para ( inteiro j = 0; j < 4; j++ ){
			se ( produto == 0 ) {
				produto = array[j]
			}senao{
				produto = produto * array[j]
			}
			
		}
		escreva("Produto dos valores: " + produto)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */