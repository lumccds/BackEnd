programa
{
	
	funcao inicio()
	{
		inteiro A, B, C, D
		inteiro resto
		escreva("Digite valor de A ")
		leia(A)
		escreva("Digite valor de B ")
		leia(B)
		escreva("Digite valor de C ")
		leia(C)
		escreva("Digite valor de D ")
		leia(D)
		resto = A % 2
			se (resto == 0)
			{
				escreva("Número A é par.")	
			}
			senao
			{
				escreva("Número A é ímpar, então:")
			}	
			se (B > C e D > A e (C + D) > (A + B) e C > 0 e D > 0)
			{
				escreva("\nValores foram aceitos!")
			}
			senao
			{
				escreva("\nValores não foram aceitos!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */