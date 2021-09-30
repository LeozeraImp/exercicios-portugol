programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real altura,nota1,nota2,nota3,media

		escreva("\nEntre com o seu nome: ")
		leia(nome)

		escreva("\nEntre com sua idade: ")
		leia(idade)

		escreva("\nEntre com a sua altura: ")
		leia(altura)
		escreva("\nEntre com a sua Nota 1: ")
		leia(nota1)
		escreva("\nEntre com a sua Nota 2: ")
		leia(nota2)
		escreva("\nEntre com a sua Nota 3: ")
		leia(nota3)

		media = (nota1+nota2+nota3) / 3
		

		escreva("O ",nome," tem ",idade," anos e tem ", altura, " de altura\n")
		escreva("A media de ",nome," e: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */