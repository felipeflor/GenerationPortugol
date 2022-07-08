programa
{
	
	funcao inicio()
	{
		inteiro matriz[][] = {
			{34,56},
			{87,90},
			{25,58}
		}
		inteiro x = matriz[0][0]
		

		para ( inteiro l = 0; l < 3; l++ ){
			para ( inteiro c = 0; c < 2; c++ ){
				se ( matriz[l][c] < x ){
					x = matriz[l][c]
				}
			}
		}

		escreva("Menor número da matriz: " + x)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */