programa
{
	funcao inicio()
	{
		const inteiro N = 3
		logico saoDiferentes = verdadeiro
		real vetor[N]
		
		para(inteiro i = 0; i < N; i++)
		{
			escreva("Informe o valor do elemento ", i, ": \n")
			leia(vetor[i])
		}
		
		para(inteiro i = 0; i < N; i++)
		{
			para(inteiro j = 0; j < N; j++)
			{
				se (i != j e vetor[i] == vetor[j])
				{
					saoDiferentes = falso
				}
			}
		}

		se (saoDiferentes)
		{
			escreva("Todos os elementos do vetor são diferentes.\n")
		}
		senao
		{
			escreva("Existem elementos repetidos no vetor.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */