programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia nome
		real nota1,nota2,nota3,media

		escreva("Qual o seu nome: ")
		leia(nome)
		escreva("Qual a sua primeira nota: ")
		leia(nota1)
		escreva("Qual a sua segunda nota: ")
		leia(nota2)
		escreva("Qual a sua terceira nota: ")
		leia(nota3)

		media = (nota1+nota2+nota3) /3
		limpa()

		se (media>=7.0)
		{
			escreva("Aluno(a):",nome,", parabens voce foi aprovado(a) com a nota: ", mat.arredondar(media, 2) )
			
		}
		senao se (media>=4 e media<7)
		{
			escreva("Aluno(a):",nome,", voce ficou de exame com a nota: ", mat.arredondar(media, 2) )
		}
		senao
		{
			escreva("Aluno(a):",nome,", infelizmente voce foi reprovado(a) com a nota: ", mat.arredondar(media, 2) )
		}

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */