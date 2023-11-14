programa
{
	
	funcao inicio()
	{
		cadeia cliente
		real altura
		real peso
		real imc

		
		escreva("informa seu nome:")
		leia(cliente)

		escreva("informa sua altura:")
		leia(altura)

		escreva("informa seu peso:")
		leia(peso)

		imc = peso/(altura*altura)

		se(imc<=18.5){
			escreva("\n", cliente, "Status: Magresa! - peso",peso)
		}senao se (peso>=18.5 e peso<=25){
			escreva("\n", cliente, "Status: Normal! - peso", peso)
		}senao se (peso>=25.1 e peso<=30){
			escreva("\n", cliente, "Status: Sobrepeso - peso", peso)
		}senao se (peso>30){
			escreva("\n", cliente, "Status: obesidade - peso", peso)
			
			
		}
		

		
		escreva("Olá ", cliente, "seu IMC é: ", imc)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */