programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contagem = 233

		faca
		{
			Util.aguarde(1000)
			escreva("\nContagem iniciada: ",contagem)

			se (contagem >=300 e contagem <= 400)
			{
				contagem = (contagem+3)
			}
			senao
			{
				contagem = contagem + 5
			}
		}

		enquanto (contagem <= 456)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */