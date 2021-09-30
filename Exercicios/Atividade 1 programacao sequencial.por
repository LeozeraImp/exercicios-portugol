programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		cadeia nome 
		inteiro diaAtual,mesAtual,anoAtual,diaNascimento,mesNascimento,anoNascimento,calculoAno,calculoMes,calculoDia,calculoIdade

		diaAtual = 23
		mesAtual = 9
		anoAtual = 2021

		

		escreva("Qual o seu nome: ")
		leia(nome)

		escreva("Qual a sua data de nascimento: \n")
		escreva("Ano: ")
		leia(anoNascimento)
		escreva("Mes: ")
		leia(mesNascimento)
		escreva("Dia: ")
		leia(diaNascimento)

		calculoAno = (anoAtual - anoNascimento) * 365

		calculoMes =  (mesAtual - mesNascimento) * 30

		calculoDia =  (diaAtual - diaNascimento) 

		calculoIdade = calculoAno + calculoMes + calculoDia 

		escreva("Sua idade e de : ",calculoIdade, " dias")

		
		

		
		
		

		
		

		
		

		
		
		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */