programa
{
	
	funcao inicio()
	{
		inteiro cdg, qtd
		real prc = 0.00, total, troco

		escreva("Qual item deseja computar? ")
		leia(cdg)

		escolha (cdg)
		{
			caso 1:
				escreva("Cachorro-quente\n")
				prc = 4.00
				pare
			caso 2:
				escreva("X-Salada\n")
				prc = 4.50
				pare
			caso 3:
				escreva("X-Bacon\n")
				prc = 5.00
				pare
			caso 4:
				escreva("Torrada simples\n")
				prc = 2.00
				pare
			caso 5:
				escreva("Refrigerante\n")
				prc = 1.50
				pare
			caso contrario:
				escreva("Este item não existe no cardápio!\n")
				pare 						
		} 
		se (cdg >=1 e cdg <=5)
		{
		escreva("Qual a quantidade deste item? ")
		leia(qtd)
		escreva("O total da compra é: R$", total = prc * qtd,"\n")
		escreva("Precisa de troco para quanto? ")
		leia(troco)
		escreva("O troco é R$ ", troco - total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 821; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */