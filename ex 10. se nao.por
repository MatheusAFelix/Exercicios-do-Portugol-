programa
{
	
	funcao inicio()
	{
		real primeiroNumero
		real segundoNumero
		
		escreva("Informe o primeiroNumero:")
		leia(primeiroNumero)

		escreva("Informe o segundoNumero:")
		leia(segundoNumero) 

		se(primeiroNumero==segundoNumero){
			escreva("Os dois números são iguais")
		}senao{
		
			se(primeiroNumero>segundoNumero){
				escreva("\nO primeiro numero é maior")
			}senao{
				escreva("\nO segundo número é maior")
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */