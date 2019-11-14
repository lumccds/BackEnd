programa
{
	funcao inicio()
	{
		inteiro X, cont, pos, media
		real total = 0.00
		pos = 0, X = 0
		para (cont = 1; cont <= 6; cont++)
		{
			escreva("Digite o valor: ")
			leia(X)
			se (X > 0)
			{
				pos = pos + 1
				total = total + X
			}
		}
		escreva("A quantidade de positivos é: ", pos,"\n")
		escreva("A média destes valores é: ", total /pos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */