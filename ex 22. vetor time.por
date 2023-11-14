programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um programa para armazenar o nome do jogadores do time de futebol de salão e
		 * a quantidade de gols que cada um fez.
		 * Ao termino, o sistema deve imprimir o nome do artilheiro e quantidade de gols que ele fez.
		 */

		cadeia nomeJogador[5]
		inteiro gols[5]

		cadeia nomeArtilheiro = ""
		inteiro golsArtilheiro = 0

		para(inteiro contador = 0; contador<=5; contador++){
			
			escreva("Informe o nome do Jogador nº : ", contador+1, " :")
			leia(nomeJogador[contador])

			escreva("Informe os Números de gols de cada Jogador: ", contador+1, " :")
			leia(gols[contador])

		se(gols[contador] > golsArtilheiro){
			nomeArtilheiro = nomeJogador[contador]
			golsArtilheiro = gols[contador]
		}
		}

	escreva("O jogador artilheiro é o: ", nomeArtilheiro, " , com " ,golsArtilheiro ," gols")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */