programa
{
	
	funcao inicio()
	{
		inteiro pontuacao [5], maiorPontuacao = 0

		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Insira a sua pontuacao: ")
			leia(pontuacao[i])

			se (pontuacao[i] > maiorPontuacao)
			{
				maiorPontuacao = pontuacao[i]
			}
		}

		escreva("A maior pontuacao e: ",maiorPontuacao)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = 10, 11, 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */