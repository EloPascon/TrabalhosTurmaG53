programa
{
	/*1-Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

	funcao inicio()
	{
		inteiro n[5]
		inteiro maior=0, x
		
		
		para (x=0; x<5; x++)
		{
			escreva("\n digite 5 numeros inteiros em sequencia")
		     leia(n[x])
		
		se (n[x]>maior)
		{
			
		maior=n[x]
		
		}
		}
		escreva("o maior numero é",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */