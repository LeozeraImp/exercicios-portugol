programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome

		escreva("Qual o seu nome: ")
		leia(nome)
		escreva("Qual a sua idade: ")
		leia(idade)

		se (idade<=5)
		{
			escreva("Ola ",nome," voce tem ",idade, " anos de idade,esta dentro da nossa turma do maternal, seja muito bem vindo(a)!!")
		}

		senao se (idade>=5 e idade<=7)
		{
			escreva("Ola ",nome," voce tem ",idade, " anos de idade,esta dentro da nossa turma Infantil A, seja muito bem vindo(a)!!")
		}

		senao se (idade>=8 e idade<+11)
		{
			escreva("Ola ",nome," voce tem ",idade, " anos de idade,esta dentro da nossa turma Infantil B, seja muito bem vindo(a)!!")
		}

		senao se (idade>=12 e idade<=12)
		{
			escreva("Ola ",nome," voce tem",idade, " anos de idade,esta dentro da nossa turma Juvenil A, seja muito bem vindo(a)!!")
		}

		senao se (idade>=14 e idade<=17)
		{
			escreva("Ola ",nome," voce tem ",idade, " anos de idade,esta dentro da nossa turma Juvenil B, seja muito bem vindo(a)!!")

		}

		senao 
		{
			escreva("Ola ",nome," voce tem ",idade, " anos de idade,esta dentro da nossa turma de Adultos, seja muito bem vindo(a)!!")
		}
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */