programa
{
	
	funcao inicio()
	{
		inteiro idade //declaração de variavel
		escreva("Digite a sua idade: ") //comando escreva para aparecer na tela
		leia(idade) //leitura para a pessoa digitar o numero
		limpa() //limpar a tela do console
		se(idade>=18) //condicional SE
		{ //Execução para caso a condicional ocorra ele ira executar o que está entre as chaves.
			escreva("Você é maior de idade!")
		}
		senao //condicional SENAO
		{
			escreva("Você é menor de idade!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */