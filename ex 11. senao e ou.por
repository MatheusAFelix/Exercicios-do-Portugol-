programa
{
	
	funcao inicio()
	{
		//variaveis de entrada de dados
		real prova1, trabalho, atividade, prova2
		cadeia nomeAluno

		//variavel que contem a regra do negocio (fórmula)
		real media

		//entrada do nome do aluno
		escreva("Informe o nome do aluno:")
		leia(nomeAluno)

		//entrada da prova1
		escreva("Informe a nota da prova1:")
		leia(prova1)
		
		//entrada do trabalho
		escreva("Informa a nota do trabalho:")
		leia(trabalho)
		
		//entrada da atividade 
		escreva("Informe a nota da atividade:")
		leia(atividade)

		//entrada da prova2
		escreva("Informe a nota da prova2:")
		leia(prova2)
		
		//calculo a media
		media = (prova1+trabalho+atividade+prova2)/4

		/*
		 * Critérios do resultado
		 * maior ou igual a 7: aprovado
		 * igual 6 : recuperação
		 * menor que 6: reprovado
		 */
		se(media>=7){
			escreva("\n",nomeAluno, "foi aprovado! - Média: ",media)
		}senao se(media==6 e media<7){
			escreva("\n",nomeAluno, "está de recuperação - Média: ",media)
		}senao se(media<6){
			escreva("\n",nomeAluno, "foi reprovado! - Média: ",media)
		}

	}

}

		//analisar a aprovacao

		//imprimir o resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1075; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */