programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, maior
		cadeia nome

		escreva("Qual o seu nome? ")
		leia(nome)
		escreva(nome," digite o primeiro valor: ")
		leia(num1)
		escreva("Digite o segundo valor: ")
		leia(num2)
		escreva("Digite o terceiro valor: ")
		leia(num3)
		limpa()
		
		se(num1 > num2 e num1 > num3)
		{
			escreva(nome,",",num1," é o maior valor da sua conta!")
		}senao se (num2 > num1 e num2 > num3)
			{
				escreva(nome,", ",num2," é o maior valor da sua conta!")
			}senao
				escreva(nome,",",num3," é o maior valor da sua conta!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */