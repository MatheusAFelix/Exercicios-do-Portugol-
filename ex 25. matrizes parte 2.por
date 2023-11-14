programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro auxiliar 

		para(inteiro linha=0;linha<3;linha++){//Laço para percorrer as linhas

		para(inteiro coluna=0;coluna<3;coluna++){//Lacço para percorrer as colunas

				escreva("\nInforme o valor da matriz [",linha,"][",coluna,"]: ")
				leia(matriz[linha][coluna])
			}
		}
		escreva("\n\nValor para conferência ",matriz[2][1])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */