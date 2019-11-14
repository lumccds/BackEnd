programa
{
	
	funcao inicio()
	{
		inteiro X[10] , cont
		
		para (cont = 0; cont < 10; cont++)
		{
			escreva("Informe um valor: ")
			leia(X[cont])
			
			se (X[cont] <= 0)
			{
				X[cont] = 1
			}	
		}
		para (cont = 0; cont < 10; cont++)
		{
			escreva("X[", cont,"] = ", X[cont] , "\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */