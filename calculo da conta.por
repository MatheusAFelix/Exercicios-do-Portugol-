programa
{
	
	funcao inicio()
	{
		cadeia nome 
		cadeia produto
		real valorProduto
		inteiro quantidade
		real valorTotalCompra

		escreva("Informe seu nome:")
		leia(nome)

		escreva("\nInforme o produto:")
		leia(produto)

		escreva("\nInforme o valor do produto:")
		leia(valorProduto)

		escreva("\nInforma a quantidade que deseja comprar:")
		leia(quantidade)

		valorTotalCompra = valorProduto*quantidade
		escreva("olà",nome, "o total da sua compra será de",valorTotalCompra)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */