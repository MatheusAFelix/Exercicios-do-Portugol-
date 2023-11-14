programa
{
	
	funcao inicio()
	{
	
		inteiro contador 
		inteiro tabuada
		
		escreva("informe qual tabuada deseja saber de 1 a 100: ")
		leia(tabuada)
		se(tabuada>100){
			escreva("Número não permitido") 
		}senao{
			
			para(contador =1; contador<=100; contador++){
				inteiro resultado = tabuada*contador
				escreva("\n")
				escreva(tabuada,"x",contador, "=",tabuada*contador)
			
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */