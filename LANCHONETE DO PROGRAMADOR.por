programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real valor1,valor2,valor3,valor4,valor5,valor6
	
		escreva("LANCHONETE DO PROGRAMADOR, QUAL O SEU PEDIDO? " )

		escreva("\n\n1 - Cachorro quente - R$10,00")
		escreva("\n2 - X-Salada - R$15,00")
		escreva("\n3 - X-Bacon - R$18,00")
		escreva("\n4 - Bauru - R$12,00")
		escreva("\n5 - Refrigerante - R$8,00")
		escreva("\n6 - Suco de laranja - R$13,00")

		escreva("\nEscolha uma opção (digite somento o n°): ")
		leia(opcao)
		limpa()

		escolha(opcao)
		{
			caso 1:
				escreva("\nQuantidade? ")
				leia(valor1)
				escreva(valor1*10)
				escreva("\nObrigado, volte sempre")
			pare
			caso 2:
				escreva("\nQuantidadee? ")
				leia(valor2)
				escreva(valor2*15)
				escreva("\nObrigado, volte sempre")
			pare
			caso 3:
				escreva("\nQuantidade? ")
				leia(valor3)
				escreva(valor3*18)
				escreva("\nObrigado, volte sempre")
			pare
			caso 4:
				escreva("\nQuantidade? ")
				leia(valor4)
				escreva(valor4*12)
				escreva("\nObrigado, volte sempre")
			pare
			caso 5:
				escreva("\nQuantidade? ")
				leia(valor5)
				escreva(valor5*8)
				escreva("\nObrigado, volte sempre")
			pare
			caso 6:
				escreva("\nQuantidade? ")
				leia(valor6)
				escreva(valor6*13)
				escreva("\nObrigado, volte sempre")
			pare
			caso contrario:
				escreva("\nOpção Invalida")
		

												
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */