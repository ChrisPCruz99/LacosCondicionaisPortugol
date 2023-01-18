programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1,n2,n3,n4,media
		cadeia nome

		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("Entre com a primeira nota ")
		leia(n1)
		escreva("Entre com a segunda nota ")
		leia(n2)
		escreva("Entre com a terceira nota ")
		leia(n3)
		escreva("Entre com a quarta nota ")
		leia(n4)

		media=(n1+n2+n3+n4) / 4
			limpa()
		se (media>=7.0)
		{
			escreva("Aluno(a) : ",nome,", parabéns você foi aprovado, com nota: ",mat.arredondar(media,2))
		}
		senao se (media>=4 e media<7)
		{
			escreva("Aluno(a) : ",nome,", ficou de exame, com nota: ",mat.arredondar(media,2))
		}
		senao
		{
			escreva("Aluno(a) : ",nome,", que pena, Você foi reprovado, com nota: ",mat.arredondar(media,2))
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */