programa
{
	/*3-Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	funcao inicio()*/
	{
		inteiro n1 [4][6]={{1,2,3,4,5,6},{1,2,3,4,5,6},{1,2,3,4,5,6},{1,2,3,4,5,6}}
		inteiro n2 [4][6]={{6,5,4,3,2,1},{6,5,4,3,2,1},{6,5,4,3,2,1},{6,5,4,3,2,1}
		inteiro m1[4][6]
		inteiro m2[4][6]
		
          //3a)
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				m1[linha][coluna]=n1[linha][coluna]+n2[linha][coluna]
				escreva("["m1[linha][coluna]"]\n")
			}
		}

		//3b)
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				m2[linha][coluna]=n1[linha][coluna]-n2[linha][coluna]
				escreva("["m2[linha][coluna]"]\n")
			}
		}
		
		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 7, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */