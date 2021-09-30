programa
{
	
	funcao inicio()
	{
		inteiro numero,somapar=0,somaimpar=0

		escreva("\nEntre com um numero: ")
		leia(numero)

		enquanto(numero!=0)
		{
			se(numero % 2 == 0)
			{
				somapar =somapar + numero
			}
			senao
			{
				somaimpar = somaimpar + numero
			}
			escreva("\nEntre com um numero: ")
			leia(numero)
		}

		escreva("\nSomatorio dos numeros pares: ",somapar)
		escreva("\nSomatorio dos numeros impares: ",somaimpar)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */