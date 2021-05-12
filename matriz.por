programa
{
	
	funcao inicio()
	{
		inteiro diage=1,diagd=1,matriz[5][5]={{01,02,03,04,05},{06,07,08,09,10},
		{11,12,13,14,15},{16,17,18,19,20},{21,22,23,24,25}}
		//percorrer a matriz linhas e colunas
		para(inteiro l=0;l<5;l++)
		{
			para(inteiro c=0;c<5;c++)
			{
				se(l==c)
				{
					diage=diage*matriz[l][c]
					escreva(matriz[l][c])	
				}//espaçamento para apresentar os numeros a multiplicar na sua posição na matriz
				senao escreva("  ")
			}
		escreva("\n")
		}
		escreva("A multiplicação dos valores da diagonal da esquerda para a direita é: ",diage,"\n")
		para(inteiro l=0;l<5;l++)
		{
			para(inteiro c=0;c<5;c++)
			{
				se(l+c==4)
				{
					diagd=diagd*matriz[l][c]
					escreva(matriz[l][c])
				}//espaçamento para apresentar os numeros a multiplicar na sua posição na matriz
				senao escreva("  ")
			}
		escreva("\n")
		}
		escreva("A multiplicação dos valores da diagonal da direita para a esquerda é: ",diagd)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */