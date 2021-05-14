programa
{
	
	funcao inicio()
	{
		inteiro x=0,aux=0,matriz[5][5]={{01,02,03,04,05},{06,07,08,09,10},
		{11,12,13,14,15},{16,17,18,19,20},{21,22,23,24,25}}
		//percorrer a matriz e transpôr as linhas para colunas
		para(inteiro l=0; l<5; l++)
		{
			para(inteiro c=0+x; c<5; c++)
			{
				aux= matriz[c][l]
				matriz[c][l]=matriz[l][c]
				matriz[l][c]=aux

			}
		x++
		}
		para(inteiro l=0; l<5; l++)
		{
			para(inteiro c=0; c<5; c++)
			{
				escreva(matriz[l][c]," ")
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
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */