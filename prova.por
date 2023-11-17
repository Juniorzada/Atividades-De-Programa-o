programa
{
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 2
		const inteiro NUMERO_DE_COLUNAS = 2
		const inteiro MATRIZ_MAIOR_QUE_UM = 1
		const inteiro MATRIZ_MENOR_QUE_UM = 2
		const inteiro SAIR= 3
		real matriz[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]
		inteiro qntdDeCasasDecimais, menu
		
		escreva("Menu: \n")
		escreva("1 - MATRIZ_MAIOR_QUE_UM  2 - MATRIZ_MENOR_QUE_UM  3 - SAIR \n")

		escreva("Selecione uma opção: \n")
		leia(menu)
		
		se(menu == SAIR)
		{
			escreva("Voce escolheu sair.\n")
			retorne
		}
		senao
		{
			escreva("Quantas casas decimais tem os valores da sua matriz: \n")
			leia(qntdDeCasasDecimais)
	
			escreva("Digite sua matriz com ",qntdDeCasasDecimais," casas decimais que voce forneceu \n")
			para(inteiro i=0; i<NUMERO_DE_LINHAS; i++)
			{
				para(inteiro j=0; j<NUMERO_DE_COLUNAS; j++)
				{
					escreva("Digite o elemento [",i+1,"][",j+1,"] da sua matriz: \n")
					leia(matriz[i][j])
				}
			}

			escreva("Matriz sem alteração: \n")
			para(inteiro i=0; i<NUMERO_DE_LINHAS; i++)
			{
				para(inteiro j=0; j<NUMERO_DE_COLUNAS; j++)
				{
					escreva(matriz[i][j]," ")
						
				}
				escreva("\n")
			}
				
			escolha(menu)
			{
				caso MATRIZ_MAIOR_QUE_UM:
					escreva("Matriz maior que 1: \n")	
					para(inteiro i=0; i<NUMERO_DE_LINHAS; i++)
					{
						para(inteiro j=0; j<NUMERO_DE_COLUNAS; j++)
						{			
							matriz[i][j] = matriz[i][j] / 10
						}
						escreva("\n")
					}
			
					
					para(inteiro i=0; i<NUMERO_DE_LINHAS; i++)
					{
						para(inteiro j=0; j<NUMERO_DE_COLUNAS; j++)
						{
							para(inteiro n=1; n<qntdDeCasasDecimais; n++)			
							escreva(matriz[i][j], " x E+",n," ")
						}
						escreva("\n")
					}
					pare
	
					caso MATRIZ_MENOR_QUE_UM:		
						escreva("Matriz menor que 1: \n")
						para(inteiro i=0; i<NUMERO_DE_LINHAS; i++)
						{
							para(inteiro j=0; j<NUMERO_DE_COLUNAS; j++)
							{			
								matriz[i][j] = matriz[i][j] * 10
							}
							escreva("\n")
						}
				
						
						para(inteiro i=0; i<NUMERO_DE_LINHAS; i++)
						{
							para(inteiro j=0; j<NUMERO_DE_COLUNAS; j++)
							{
								para(inteiro n=1; n<2; n++)			
								escreva(matriz[i][j], " x E-",n," ")
							}
							escreva("\n")
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
 * @POSICAO-CURSOR = 1844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */