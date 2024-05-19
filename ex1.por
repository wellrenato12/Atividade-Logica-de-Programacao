programa
{
	
	funcao inicio()
	{
		inteiro vetor[10] = {2,5, 1, 3, 4, 9, 7, 8, 10, 6}
		//inteiro vetorDecrescente[10]
		inteiro varTemporaria = 0
		inteiro varAux = 1
		 

		enquanto (varAux == 1){
			varAux = 0
			para (inteiro i = 0; i < 10 - 1; i++) {
				se (vetor[i] < vetor[i+1]) {
					varTemporaria = vetor[i]
					vetor[i] = vetor[i+1]
					vetor[i+1] = varTemporaria
					varAux = 1
				}
			}	
		}
		para (inteiro i = 0; i < 10; i++) {
			escreva("Vetor: ", vetor[i], "\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */