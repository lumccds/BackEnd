programa
{
	
	funcao inicio()
	{
		real A, B, C, D, media
		escreva("Digite o primeiro valor: ")
		leia(A)
		escreva("Digite o segundo valor: ")
		leia(B)
		escreva("Digite o terceiro valor: ")
		leia(C)
		escreva("Digite o último valor: ")
		leia(D)
		media = (A + B + C + D) /4
		escreva ("Média da seleção é ", media, "\n")
		se (media >= 5 e A > 0)
		{
			escreva ("Por favor, ligar convidando o candidado aprovado!")
		}
		senao
		{
			escreva ("Por favor, enviar e-mail agradecendo ao candidato reprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */