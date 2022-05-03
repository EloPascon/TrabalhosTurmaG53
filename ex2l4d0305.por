programa
{
/*
  2-Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa 
  que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
  imprima a média aritmética dos lançamentos, contabilize e apresente também
  quantas foram as ocorrências da maior pontuação.
 */
	
	funcao inicio()
	{
		inteiro dado[10],x,maiorP=0, cont=0, qtCont=0
		real mediaA=0.0,soma=0.0
	
		para(x=0;x<10;x++)
		{
			
			escreva("\nEntre com o valor do dado: ")
				leia(dado[x])
				
			se (dado[x] < 1 ou dado[x] > 6){ 
				escreva("\nDado está com valor inválido! ")
				escreva("\nEntre com o valor do dado: ")
				leia(dado[x])
			} 
			senao {
				
				soma += dado[x]
				
					se(dado[x] == 6){
						cont++
					}
						se(maiorP < dado[x]){
							maiorP = dado[x]
						}
			}
		
		}
			
				para(x=0;x<10;x++)
			{
					se(maiorP == dado[x])
					{
						qtCont++
					}
			}

		mediaA = soma/10
		
		escreva("\nA média aritmética é: ",mediaA)
		escreva("\nMaior lançamento considerando o 6 como o maior: ",cont)
		escreva("\nMaior lançamento sem considerar o 6 como o maior: ",qtCont)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 12, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */