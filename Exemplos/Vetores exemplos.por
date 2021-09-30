programa
{
	
	funcao inicio()
	{
		real media [4], nota1, nota2, nota3, mediaGeral, somaMedia = 0.0
		inteiro x

		para(x = 0;x < 4;x++)
		{
			escreva("\nEntre com a primeira nota: ")
			leia(nota1)
			escreva("\nEntre com a segunda nota: ")
			leia(nota2)
			escreva("\nEntre com a terceira nota: ")
			leia(nota3)

			media[x] = (nota1+nota2+nota3) / 3
			escreva("\nMedia do aluno: ", media[x])
			somaMedia += media[x]
			
		}
			
			

			mediaGeral = somaMedia / 4

			escreva("\nMedia Geral do aluno: ", mediaGeral)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */