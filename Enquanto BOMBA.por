programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contagem=10
		escreva("Iniciando contagem da bomba!!")
		Util.aguarde(2000)

		enquanto(contagem>0)
		{
			limpa()
			escreva("Contagem regressiva... ",contagem)
			contagem= contagem - 1
			Util.aguarde(2000)
		}
		limpa () // Quando o comando enquanto chega ao fim, ele continua o codigo a partir da chave de execução dele fechada.
		escreva("BOOOOOM!!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */