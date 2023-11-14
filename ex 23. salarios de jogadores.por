programa
{
	
	funcao inicio()
	{
		/*
		 * Escreva um programa que armazene o salário e o numero da camisa de um time titular de futsal.
		 * No final, o programa deve apresentar os salrios que estão acima da média dos jogadores.
		 */

		inteiro numeroCamisa[5]
		real salario[5]

		real salarioTotal = 0.0
		real mediaSalario
		

		para (inteiro contador=0;contador<5;contador++){

			escreva("\n Informe o número da camisa do jogador nº : ", contador+1, " :")
			leia(numeroCamisa[contador])

			escreva("\n Informe o salario do jogador n° :  ", contador+1, " :")
			leia(salario[contador])

			salarioTotal = salarioTotal+salario[contador]		
		
		}

		mediaSalario = salarioTotal/5

		escreva("Jogadores que ganham acima da media\n")

		para(inteiro contador=0;contador<5;contador++)

		se(salario[contador] > mediaSalario){
			escreva("\nCamisa ", numeroCamisa[contador], " R$ ", salario[contador])
		
			}
			}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */