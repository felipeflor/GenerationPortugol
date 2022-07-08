programa
{
	
	funcao inicio()
	{
		inteiro array [5] = {3, 5, 7, 1, 6}
		inteiro x = array[0]

		para ( inteiro i = 0; i < 5; i++ ){

			se ( x > array[i] ){
				x = array[i]
			}
		}

		escreva("Menor número do array: " + x)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */