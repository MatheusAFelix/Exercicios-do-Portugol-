programa
{
	
	funcao inicio()
	{
		//Escreva um programa que simule compras:
		//A compra não pode ser inferior a 100 reais e quantidade de itens é livre.
		//Ao final o sistema deverá informar quantos itens foram comprados
		//O usuário irá informar o nome do produto, a quantidade e o valor

		cadeia nomeProduto
		real valor
		inteiro quantidade
		real valorTotalCompra
	
		escreva("Informe o que deseja comprar:")
		leia(nomeProduto)

		faca{
		escreva("informe o valor do produto:")
		leia(valor)
		}
		enquanto(valor<0 ou valor>100)

		escreva("Informe quantos produtos deseja comprar:")
		leia(quantidade)
		
		se(valor>100){
			escreva("\n Saldo insuficiente!" )
		}senao se(valor<100){
			escreva("\n Compra finalizada, Volte Sempre!")

		valorTotalCompra = valor*quantidade
		escreva("\n Você comprou: ",nomeProduto,"\n O total de sua compra foi de:",
		valorTotalCompra ,"\n E você comprou:", quantidade, " Produtos")
			
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */