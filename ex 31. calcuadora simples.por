programa
{
	
	funcao inicio()
	{
		/*
		 * Faça uma calculadora simples, onde o usuário deve informar 2 valores e depois
		 * escolher qual operação será realizada (soma, subtração, divisão ou multiplicação)
		 */

		 real numero1
		 real numero2
		 cadeia operacao

		escreva("Escolha 1 Número:")
		leia(numero1)
		
		escreva("Escolha um 2º Número:")
		leia(numero2)

		escreva("Informe a operação desejada (+ , - , / ou * ): ")
		leia(operacao)

		escreva(calcula(numero1,numero2,operacao))
		 
	}
	
	funcao real calcula(real numero1, real numero2, cadeia operacao){

		se(operacao=="+"){
			retorne(numero1+numero2)
		}senao se(operacao=="-"){
			retorne(numero1-numero2)
		}senao se(operacao=="/"){
			retorne(numero1/numero2)
		}senao se(operacao=="*"){
			retorne(numero1*numero2)
		}senao{
			escreva("Operador inválido")
			retorne(0.0)
		}
			
		
	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */