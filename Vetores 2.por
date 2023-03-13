programa
{
	
	funcao inicio()
	{
		cadeia idioma[8] = {"Japonês","Neerlandês, Papiamento e Língua Frísia","Inglês","Português","Português","Lituano","Azeri, Armênio","Africâner, inglês, ndebele, xhosa, zulu, soto do norte, soto do sul, tswana, suázi, venda, tsonga"}
		inteiro pais
		
		escreva("Escolha um país:\n(0) Japão\t(4) Portugal\n(1) Holanda\t(5) Lituânia\n(2) Austrália\t(6) Azerbaijão\n(3) Brasil\t(7) África do Sul\n\n") // O comando \t serve pra dar um espaço pra frente, diferente do \n que desce uma linha.
		leia(pais)
		se(pais >= 0 e pais < 8) // A estrutura SE esta presente para caso o usuario digite um numero maior do que 7, o programa sera encerrado para que nao haja erro.
		{
			escreva(idioma[pais]) // Vai pegar o numero que foi digitado acima e usar ele para pegar a informação do vetor que foi numerado.
		}senao
			escreva("Escolha um país válido! :/")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */