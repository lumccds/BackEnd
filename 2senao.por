programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		escreva("Digite a nora 1: ")
		leia (nota1)
		escreva("Digite a nora 2: ")
		leia (nota2)
		media = (nota1 + nota2) /2
		escreva("\nSua média é = ",media)
		se (media >= 7.0)
		{
			escreva("\nParabéns, você já foi aprovado!")
		}
		senao
		{
			se (media >= 5.0)
			{
				escreva("\nQuase lá, você ficou de recuperação.")
			}
			senao
			{
				escreva("\nAinda não, você foi reprovado...")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */