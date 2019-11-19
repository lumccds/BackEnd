programa
{
	funcao inicio()
	{
		real x[10]
		inteiro pos

		para (pos = 0; pos < 10; pos++)
		{
		    escreva("Digite um valor para o vetor: ")
		    leia (x[pos])
		}

		para (pos = 0; pos < 10; pos++)
		{
			se (x[pos] <= 10)
			{
				escreva("A[",pos,"] = ",x[pos],"\n")
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */