programa
{
//exercicio 1
	
	funcao inicio()
	{
		inteiro p, ex, m

		escreva("qual o peso em tomates ?\n")
		leia (p)

		se (p>=0 e p<=50)
		{
			escreva("Peso permitido \n")
		}
		senao 
		{
			ex=p-50
			m=ex*4

		 escreva(" Peso excedido em", ex, "kg a mais que o permitido, multa de", m, "reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */