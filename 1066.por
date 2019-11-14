programa
{
	
	funcao inicio()
	{
		inteiro X, par, imp, pos, neg, cont
		par = 0, imp = 0, pos = 0, neg = 0
	
		para (cont = 1; cont <= 5; cont++)
		{
			escreva("Digite um valor: ")
			leia(X)
			
			se (X % 2 == 0) 
			{
			par = par +1	
			}
			senao
			{
				imp = imp +1
			}
			se (X >0)
			{
				pos = pos +1
			}
			senao
			{
				neg = neg +1
			}
		}
		escreva("\n", par, " valor(es) par(es)\n")
		escreva(imp, " valo(es) ímpar(es\n")
		escreva(pos, " valor(es) positivo(s)\n")
		escreva(neg, " valor(es) negativo(s)\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */