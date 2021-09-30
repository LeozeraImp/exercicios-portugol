programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{  // Calcular peso excedente. E aplicar multa de 4 reais a cada quilo acima de 50 reais 
		real P,E,M

		escreva("Qual o peso dos tomates: ")
		leia(P)

		E = (P - 50)
		M = E * 4

		se (P<=50)
		{
			E = 0 
			M = 0
			escreva("Peso medido: ", P, "Kgs\n")
			escreva("Peso excedente: ", E, "Kgs\n")
			escreva("Multa a ser paga: R$", M)
			 
			
		}

		senao
		{
			
			escreva("Peso medido: ", P, "Kgs\n")
			escreva("Peso excedente: ", E, "Kgs\n")
			escreva("Multa a ser paga: R$", M)

		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */