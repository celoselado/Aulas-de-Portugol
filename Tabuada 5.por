programa
{
	
	funcao inicio()
	{
		inteiro x,tab,res

		escreva("Digite o numero da tabuada que você deseja: ")
		leia(tab)
		
		para(x=1;x<=10;x++) // Para usar o comando para precisa usar uma expressão de (inicio ; condição ; fim). O fim só sera executado apos tudo que está dentro da chave.
		                    //Por exemplo, ele começa fazendo com que X seja 1 ; Testa se X é igual ou menor do que 10 ; e apos ele realizar o comando, adiciona +1 ao valor de X.
		                    // Fazendo assim com que ele 	                   
		{
			res= x * tab // Aqui ele pega o valor de X multiplica pelo valor da tabuada escolhida e mostra o resultado.
			escreva("\n",x," X ", tab," = ", res)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */