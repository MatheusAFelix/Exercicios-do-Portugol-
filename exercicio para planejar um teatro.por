programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um programa que represente a tela de um sistema de vendas de ingressos,
		 * onde será exibido as poltronas de um teatro com 5 fileiras e 6 cadeiras.
		 * Depois pergunte para o cliente quantos ingressos ele queira.
		 * escolha o assento, qual fileira, qual assento.
		 * no final mostrar o desenho do teatro e mostrar as poltronas que ja esta ocupada.
		 */

		real quantosIngressos	
		cadeia cliente	

		
		escreva("Bom dia!\n", "Informe quantos ingressos queira comprar ? : ")
		leia(quantosIngressos)
		
	
		inteiro l, c, linha, coluna, reservas = 3, poltrona [5][6]

			para(l = 0; l < 5; l++){
				para(c = 0; c < 6; c++){
					poltrona[l][c] = 0
				}
			}

		
		faca{
			escreva("\n\nMapa do teatro")
			escreva("\t\t\tPALCO\n")
			escreva("___________________________________________________________________________\n")
	
			escreva("\n0  1  2  3  4  5\n")
				para(l = 0; l < 5; l++){
	 				para(c = 0;c < 6;c ++){
						escreva(poltrona[l][c], "  ")
					}
					escreva("  ", l, "\n")
				}
	
			escreva("\n\n__________________________FIM DO TEATRO _____________________________________\n")

			

			escreva(quantosIngressos,"º INGRESSO:")
			
			escreva("\nEscolha uma linha e uma coluna da poltrona desejada: ")
			leia(linha, coluna)
	
				se(linha < 0 ou linha > 4){
					escreva("\nLInha inválida. Digite outra letra Válido!\n")
					}
					senao{
						se(coluna < 0 ou coluna > 5){
							escreva("\nEsta poltrona ja esta reservada, escolha outra por favor!\n")
						}
						senao{
							se(poltrona[linha][coluna] == 1){
								escreva("\nPoltrona já Reservada, Escolha outra\n")
							}
							senao{
								poltrona[linha][coluna] = 1
								escreva("\nReserva realizada com sucesso! \n")	
								reservas++
						}
					}		
				}
		}enquanto(reservas < quantosIngressos e linha >= 0 ou coluna >=0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */