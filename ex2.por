programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro soma = 0
		real media = 0.0

		para (inteiro i = 0; i < 10; i++) {
			escreva("Informe um valor: ")	
			leia(vetor[i])
		}

		escreva("-----------------------")

		para (inteiro i = 0; i < 10; i++) {
			se (i % 2 != 0) {
				escreva("\nElementos nos índices ímpares do vetor:", vetor[i], " \n")	
			}	
		}

		escreva("-----------------------")

		para (inteiro i = 0; i < 10; i++) {
			se (vetor[i] % 2 == 0){
				escreva("\nElementos pares do vetor: ", vetor[i], " \n")
			}
		}

		escreva("-----------------------")

		para (inteiro i = 0; i < 10; i++) {
			soma+= vetor[i]
		}

		escreva("\nSoma dos elementos do vetor: ", soma, " \n")

		escreva("-----------------------")

		escreva("\nMedia dos elementos do vetor: ", media = (soma / 10), " \n")
		
		/*para (inteiro i = 0; i < 10; i++) {
			escreva(vetor[i])	
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */