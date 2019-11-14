programa
{
	
	funcao inicio()
	{
		inteiro N, X, in, out, cont
		in = 0
		out = 0
		escreva("Qual a quantidade de valores? ")
		leia(N)

		para (cont = 1; cont <= N; cont++)
		{
			escreva("Digite um valor: ")
			leia(X)
			se (X >= 10 e X <= 20)
			{
				in = in + 1
			}
			senao
			{
				out = out + 1
			}
		}
		escreva(in," valor(es) dentro do intevalo.\n")
		escreva(out," valor(es) fora do intevalo.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */