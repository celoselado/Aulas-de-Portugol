programa
{
	
	funcao inicio()
	{
		cadeia nome[5] = {"Marcelo","Lucas","Vicky","Andre","Paulo"}
		inteiro i

		escreva("Lista de estudantes\n")
		para( i = 0 ; i < 5; i++)//Aqui ele faz com que a variavel i se torne 0 e vai aumentando o numero, assim faz com que altere também a variavel que sera pedida!
		{
			escreva("Estudante ",i," : ")
			leia(nome[i])
			
		}
		limpa()
		para(i = 0 ; i <= 4 ; i++) //Aqui ele faz com que a variavel i se torne 0 de novo e vai aumentando o numero, assim faz com que altere também a variavel que sera escrita!
			{
				escreva(i,"º: ",nome[i]," | ")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */