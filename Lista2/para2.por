programa
{
	
	funcao inicio()
	{

		inteiro x = 0
		inteiro i = 0
		inteiro total = 0

		para ( i=1; i <= 500; i += 2){
			se( i % 3 == 0 ){
				x = i
				total = total + x
			}
			
		}

		escreva("Valor total de múltiplos de 3: " + total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */