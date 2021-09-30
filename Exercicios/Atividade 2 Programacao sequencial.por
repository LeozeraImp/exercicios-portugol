programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome
		inteiro idadeDias,diaAtual,mesAtual,anoAtual,calculoIdade,calculoMes,calculoDia,calculoAno,restoAno,restoMes

		diaAtual = 23
		mesAtual = 9
		anoAtual = 2021
		
		escreva("Qual o seu nome: ")
		leia(nome)
	
		escreva("Escreva sua idade em dias: \n")
		leia(idadeDias)

		calculoAno = idadeDias / 365

		restoAno = idadeDias % 365
		
		calculoMes = restoAno / 30
	
		restoMes = restoAno % 30
		
		escreva("Ola ",nome,"\nSua Idade e: ",calculoAno, " ano(s), ",calculoMes, " mes(es), ", restoMes, " dia(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */