programa
{
	inclua biblioteca Matematica --> mat //cria uma expressão para usar uma expansão da matematica.
	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3,media

		escreva("Digite o nome do aluno(a): ")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		escreva("Digite a terceira nota: ")
		leia(n3)
		media=(n1+n2+n3)/3
		limpa()
		se(media>=7)
		{
			escreva("Parabens, ",nome,", você foi aprovado com média ",mat.arredondar(media,1),"!!")
		}
		senao se(media>=4 e media<7)
		{
			escreva("Sinto muito, ",nome,", você esta de recuperação com média ",mat.arredondar(media,1),"!!")
		}
		senao
		{
			escreva("Sinto muito,",nome,", você foi reprovado com média ",mat.arredondar(media,1),"!!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */