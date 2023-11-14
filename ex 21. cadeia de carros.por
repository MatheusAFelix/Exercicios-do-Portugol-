programa
{
	
	funcao inicio()
	{

	/*
	 * Faça um programa que usando vetor, armazene o nome de 5 carros e ao fim imprima a lista de carros 
	 * e o carro da posição 3 do vetor
	 * obs: O usuário deve informar o nome do carro
	 */
		cadeia carro[5]

		para(inteiro contador = 0; contador<=4; contador++){
			escreva("Informe o nome do carro", contador+1, " :")
			leia(carro[contador])
		}

		//escreva("\nLista de carros:",carro[0],",",carro[1],",",carro[2],",",carro[3],",",carro[4])

		escreva("\nLista de carros:")
		para(inteiro contador = 0; contador<=4; contador++)
			escreva(",",carro[contador])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */