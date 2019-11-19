programa
{
	
	funcao inicio()
	{
		real x[10], menor
		inteiro pos, posm

		para (pos = 0; pos < 10; pos++)
		{
		    escreva("Digite um valor para o vetor: ")
		    leia (x[pos])
		}
		
		menor = x[0]
		posm = 0
		
		para (pos = 1; pos < 10; pos++)
		{
			se (x[pos] < menor)
			{
				menor = x[pos]
				posm = pos
			}
		}
		escreva("\nO menor valor é: ",menor,"\n")
		escreva("A posição de menor valor é: ",posm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */