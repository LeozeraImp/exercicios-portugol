programa
{
	
	funcao inicio()
	{
		inteiro segundosEvento = 0,calculoMinutos = 0,calculoSegundos = 0,restoHoras = 0 ,restoMinutos = 0,calculoHoras = 0

		escreva("Quantos segundos tem o evento: ")
		leia(segundosEvento)

		calculoHoras = segundosEvento / 3600
		

		restoHoras = segundosEvento % 3600
		

		calculoMinutos = restoHoras / 60
		

		restoMinutos = restoHoras % 60
		

		escreva("O evento tem ",calculoHoras," horas ",calculoMinutos, " minutos ",restoMinutos," segundos.")
		
	
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */