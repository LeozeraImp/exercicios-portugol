programa
{
	
	funcao inicio()
	{
		real N, horaExtra = 0, salarioTotal = 0, salarioExtra = 0, salarioBase = 0
		inteiro C
 
		escreva("Qual o seu codigo de funcionario: ")
		leia(C)
		escreva("Quantas foram as horas trabalhadas: ")
		leia(N)

		se (N <= 50)
		{
			salarioBase = N * 10
			salarioTotal = salarioBase
		}

		senao 
		{
			horaExtra = N - 50
			salarioBase = (N - horaExtra) * 10
			salarioExtra = horaExtra * 20
			salarioTotal = salarioBase + salarioExtra
		
		}
		escreva("Codigo do funcionario: ", C,
		"\nHoras Trabalhadas: ",N,
		"\nHora Extra trabalhada: ",horaExtra,
		"\nSalario Base: R$", salarioBase,
		"\nSalario Extra: R$",salarioExtra,
		"\nSalario Total: R$",salarioTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */