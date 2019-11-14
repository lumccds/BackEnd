programa
{
	
	funcao inicio()
	{
		real intervalo
		escreva("Qual seu intervalo de pontuação? ")
		leia(intervalo)
		se (intervalo >=0 e intervalo <=25)
		{
			escreva("Você está no intervalo entre 0~25")
		}
		senao
		{
			se (intervalo >25 e intervalo <=50)
			{
				escreva("Você está no intervalo entre 25~50")
			}
			senao
			{
				se (intervalo >50 e intervalo <=75)
				{
					escreva("Você está no intervalo entre 50~75")
				}
				senao
				{
					se (intervalo >75 e intervalo <=100)
					{
						escreva("Você está no intervalo entre 75~100")
					}
					senao
					{
						escreva("Sem intervalo pra você, bb")
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */