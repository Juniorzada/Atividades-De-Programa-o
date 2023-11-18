programa
{
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 2, NUMERO_DE_COLUNAS = 3
		inteiro i, j
		real notas[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]
		cadeia nomes[NUMERO_DE_LINHAS]

		para(i = 0; i < NUMERO_DE_LINHAS; i++)
		{
			escreva("Digite o nome do aluno ", i + 1, ": ")
			leia(nomes[i])

			escreva("Digite as 3 notas do aluno ", nomes[i], ":\n")
			para(j = 0; j < NUMERO_DE_COLUNAS; j++)
			{
				leia(notas[i][j])
			}
		}

		real mediaAlunos[NUMERO_DE_LINHAS]
		para(i = 0; i < NUMERO_DE_LINHAS; i++)
		{
			real somaNotas = 0.0
			inteiro contadorNotas = 0

			para(j = 0; j < NUMERO_DE_COLUNAS; j++)
			{
				somaNotas = somaNotas + notas[i][j]
				se(notas[i][j] != 0)
				{
					contadorNotas++
				}
			}

			se(contadorNotas > 0)
			{
				mediaAlunos[i] = somaNotas / contadorNotas
			}
			senao
			{
				mediaAlunos[i] = 0.0
			}
		}

		inteiro linhaExibir
		escreva("Digite o número da linha a ser exibida: ")
		leia(linhaExibir)
		linhaExibir = linhaExibir - 1

		escreva("Notas do aluno ", nomes[linhaExibir], ": ")
		para(j = 0; j < NUMERO_DE_COLUNAS; j++)
		{
			escreva(notas[linhaExibir][j], " ")
		}
		escreva("\n")


		inteiro colunaExibir
		escreva("Digite o número da coluna a ser exibida: ")
		leia(colunaExibir)
		colunaExibir = colunaExibir - 1

		escreva("A ", colunaExibir + 1, "ª nota de todos os alunos:\n")
		para(i = 0; i < NUMERO_DE_LINHAS; i++)
		{
			escreva(nomes[i], ": ", notas[i][colunaExibir], "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 857; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {NUMERO_DE_LINHAS, 5, 16, 16}-{NUMERO_DE_COLUNAS, 5, 38, 17}-{i, 6, 10, 1}-{j, 6, 13, 1}-{notas, 7, 7, 5}-{nomes, 8, 9, 5}-{mediaAlunos, 22, 7, 11}-{somaNotas, 25, 8, 9}-{contadorNotas, 26, 11, 13}-{linhaExibir, 47, 10, 11}-{colunaExibir, 60, 10, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */