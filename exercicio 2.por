programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro resultadoFinal
		inteiro anos, meses, dias
	

          escreva("quantos dias vc tem?")
          leia(dias)

          //o ano tem 365 dias 
          //o mes tem 30 dias 
          
          anos = dias/365
          meses = (dias%365)/30
          dias = (dias%365)%30

          escreva("vc possui", anos, "anos \n")
          escreva("vc possui", meses, "meses\n")
          escreva("vc possui", dias, "dias \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */