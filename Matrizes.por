programa
{
	
	funcao inicio()
	{

		inteiro notas[5][5]
		inteiro l,c // L= linha C= Coluna (coluna= vertical -> | ; linha= horizontal -> - !)

		para(l = 0 ; l<5 ; l++ )
		{
			para(c = 0 ; c<5 ; c++) 
			{
				leia(notas[l][c])
		
			}
			escreva("\n")
		}
		
		para(l = 0 ; l<5 ; l++ )
		{
			para(c = 0 ; c<5 ; c++)
			{
				escreva(notas[l][c],",")
		
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */