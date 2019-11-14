programa
{
	
	funcao inicio()
	{
		real salario, imposto
		escreva("Para calcular seu Imposto, qual é o seu salário? Ro$ ")
		leia(salario)
		se (salario  >=00.01 e salario <=2000.00)
		{
			escreva("Não há imposto de renda para você!")
		}
		senao
			se (salario >=2000.01 e salario <=3000.00)
			{
				imposto = (salario - 2000) * 0.08 
				escreva("O imposto de renda sobre seu salário é de 8%, sendo um total de ", imposto)
			}
			senao
			{
				se (salario >3000.01 e salario <=4500.00)
				{
					imposto = ((salario - 2000) - 1000) * 0.18 + 80
					escreva("Você recebe uma faixa de imposto de 8% e uma faixa de 18%, sendo um total de ", imposto)
				}
				senao
				{
					se (salario >=4500.01)
					{
						imposto = ((salario - 4500) * 0.28) + 80 + 270
						escreva ("Você recebe uma faixa de imposto de 8%, uma de 18%, e o restante de 28%, sendo um total de ", imposto)
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
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */