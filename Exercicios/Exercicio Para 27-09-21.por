programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		// 20 habitantes, salario e numero de filhos, media do salario, media do numero de filhos, maior salario, percentual de pessoas com salario ate 100R$
		inteiro numeroHabitantes = 20, filhos, habitantesSalarioAteCem = 0
		real salario, somaSalario = 0, mediaFilhos = 0, maiorSalario = 0, somaFilhos = 0, mediaSalario = 0, percentualRecebemAteCem = 0

		para (inteiro habitante = 1; habitante <= numeroHabitantes; habitante ++)
		{
			escreva("\nHabitante: ",habitante)
			escreva("\nQual o seu salario: ")
			leia(salario)
			escreva("Quantos filhos voce tem: ")
			leia(filhos)

			somaSalario = somaSalario + salario

			somaFilhos += filhos // isso e igual a somaFilhos = somaFilhos + filhos

			se (salario > maiorSalario)
			{
				maiorSalario = salario
			}

			se (salario <= 100)
			{
				
				habitantesSalarioAteCem = habitantesSalarioAteCem + 1
			}
		

			
		}

		mediaFilhos = somaFilhos / numeroHabitantes

		mediaSalario = somaSalario / numeroHabitantes

		percentualRecebemAteCem = habitantesSalarioAteCem * 100 / numeroHabitantes
		limpa()
		
		escreva("A media de salario da populacao e de: R$",mediaSalario,
		"\nA media de numero de filhos da populacao e de: ",mediaFilhos,
		"\nO maior salario da populacao e de: R$",maiorSalario,
		"\nA percentual de pessoas com salario ate R$100 e de: ",percentualRecebemAteCem,"%" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */