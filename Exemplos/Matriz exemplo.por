programa
{
	
	funcao inicio()
	{
		inteiro numeros [2] [3], somaNumero = 0, linha, coluna 
		real mediaNumero

		
		para (linha = 0;linha < 2;linha ++)
		{
			para (coluna = 0;coluna < 3;coluna ++)
			{
				escreva("\nEntre com um numero: ")
				leia(numeros [linha] [coluna])
				somaNumero += numeros [linha] [coluna]
			}
			
		}

		mediaNumero = somaNumero / 6
		escreva("\nMedia dos numeros: ", mediaNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */