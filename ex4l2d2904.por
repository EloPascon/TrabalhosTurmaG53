programa
{
//exercicio 4
/*Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.*/
	
	funcao inicio()
	{
		inteiro x

		escreva("um numero\n")
		leia (x)

		se (x%2==0)
		{
			escreva("numero par\n")
		}
		senao
		{
			escreva("numero impar\n")
		}
	
	      se (x<0)
		{
			escreva("numero negativo\n")
		}
		senao
		{
			escreva("numero positivo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */