programa
{
	
	funcao inicio()
	{
		const inteiro  N = 3
		real valorSubtrair
		real vetor[N]

		escreva("Digite ",N," valores para seu vetor: \n")

		para(inteiro i = 0;i < N; i++)
		{
			leia(vetor[i])
		}

		escreva("Digite o valor a ser subtraido: \n")
		leia(valorSubtrair)

		escreva("Vetor sem alterações: \n")
		para(inteiro i = 0;i < N; i++)
		{
			escreva(vetor[i]," ")
		}
		escreva("\n")

		para(inteiro i = 0;i < N; i++)
		{
			vetor[i] = vetor[i] - valorSubtrair
		}

		escreva("Vetor resultante após subtrair ", valorSubtrair, " de cada elemento: ")
		para(inteiro i = 0;i < N; i++)
		{
			escreva(vetor[i]," ")
		}
					
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */