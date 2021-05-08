programa
{
	inclua biblioteca Texto
	inclua biblioteca Tipos
	funcao inicio()
	{
		cadeia nif
		caracter car[9]
		inteiro dig[9],soma=0,resto=0,mult=0,z=1,nrc
		escreva("insira o NIF: ")
		leia(nif) 
		para(inteiro i=0;i<9;i++){
			car[i]=Texto.obter_caracter(nif, i)
			dig[i]=Tipos.caracter_para_inteiro(car[i])
		}
		para(inteiro x=7;x>=0;x--){
			z++
			mult= dig[x]*z
			soma =soma+mult
		}
		resto=soma%11
		se(resto==0 ou resto==1) nrc=0
		senao nrc=11-resto
		se(nrc!=dig[8])escreva("\nNIF inválido\n")
		senao {
			escreva("\nNIF válido\n")
			se(dig[0]>=1 e dig[0]<=3) escreva("Pessoa singular\n")
			senao se(dig[0]==4 e dig[1]==5) escreva("Pessoa singular, cidadão não residente\n")
			senao se(dig[0]==5) escreva("Pessoa coletiva\n")
			senao se(dig[0]==6) escreva("Organismo da Administração Pública\n")
			senao se(dig[0]==7){
				se(dig[1]==0 ou dig[1]==4 ou dig[1]==5) escreva("Herança Indivisa\n")
				senao se(dig[1]==1) escreva("Não residente coletivo\n")
				senao se(dig[1]==2) escreva("Fundo de investimento\n")
				senao se(dig[1]==7) escreva("Atribuição Oficiosa de NIF de sujeito passivo\n")
				senao se(dig[1]==8) escreva("Atribuição oficiosa a não residente abrangido pelo processo VAT REFUND\n")
				senao se(dig[1]==9) escreva("Regime excepcional - Expo 98\n")
			senao se(dig[0]==9){
				se(dig[1]==0 ou dig[1]==1) escreva("Condomínio, Sociedade Irregular\n")
				senao se(dig[1]==8) escreva("Não residente sem estabelecimento estável\n")
				senao se(dig[1]==9) escreva("Sociedade civil sem personalidade jurídica\n")
			}
			}
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */