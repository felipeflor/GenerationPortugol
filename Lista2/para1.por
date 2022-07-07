programa {
	funcao inicio() {

		inteiro habitante=0
		real salario[20]
		real nFilhos[20]
		real maiorSalario = 0.0
		real mediaSalarial = 0.0
		real mFilhos = 0.0
		inteiro x=0
		inteiro y=0
		real percentual = 0.0
		
		para (inteiro i=0; i<20; i++){
		    escreva("Informe salário do habitante ")
		    leia(salario[i])
		    escreva("Informe quantidade de filhos ")
		    leia(nFilhos[i])

		    se ( salario[i] > maiorSalario ){
		    		maiorSalario = salario[i]
		    }

		    se (salario[i] <= 100 ){
		    		x++
		    } senao {
		    		y++
		    }
		    
		    mFilhos = mFilhos + nFilhos[i]
		    mediaSalarial = mediaSalarial + salario[i]
		}

		mediaSalarial = mediaSalarial / 20
		
		escreva("Maior salário: " + maiorSalario)
		escreva("\n")
		percentual = ( x * 100 ) / 20
		escreva("Percentual de pessoas com renda até R$100,00: " + percentual + "%")
		escreva("\n")
		mFilhos = mFilhos / 20
		escreva("Média de filhos: " + mFilhos)
		escreva("\n")
		escreva("Média salarial: " + mediaSalarial)
				
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */