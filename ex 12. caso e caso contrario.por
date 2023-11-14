programa
{
	
	funcao inicio()
	{
		/*
		 * Programa para exibir a quantudade de calorias de um sorvete de acordo com sabor escolhido
		 */
		 	inteiro tipoSorvete
		 	
			escreva("Sabores dos sorvetes de frutas\n")
			escreva("Código 1 - Sabor: Uva\n")
			escreva("Código 2 - Sabor: Morango\n")
			escreva("Código 3 - Sabor: Manga\n")
			escreva("Código 4 - Sabor: Amora\n")

			escreva("Digite o código do sabor (1 até 4):")
			leia(tipoSorvete)

			escolha(tipoSorvete){
				caso 1 :
				escreva("Sorvete de uva - 70 calorias")
				pare

				caso 2 :
				escreva("Sorvete de Morango - 70 calorias")
				pare
				
				caso 3 :
				escreva("Sorvete de Manga - 71 calorias")
				pare
				
				caso 4 :
				escreva("Sorvete de Amora - 54 calorias")
				pare

				caso contrario:
					escreva("Código Inválido")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */