programa
{
	
	funcao inicio()
	{
		inteiro anoNascimento
		inteiro idade

		escreva("Informe o ano de nascimento:")
		leia(anoNascimento)

		idade = 2023 - anoNascimento

		se(idade >=18){
			escreva("Você já pode tirar carteira de motorista")
			escreva("\nDirija-se a uma auto escola imediatamente")
		}

		se (idade <18){
		escreva("\nInfelizmente você não pode tirar a carteira de motorista")
	}

	escreva("\n\noutras partes do programa")

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */