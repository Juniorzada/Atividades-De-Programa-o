programa
{
    funcao inicio()
    {
        const inteiro NUMERO_DE_LINHAS = 3
        const inteiro NUMERO_DE_COLUNAS = 3
        const inteiro DIAGONAL_PRINCIPAL = 1
        const inteiro DIAGONAL_SECUNDARIA = 2
        const inteiro SAIR = 3
        real matriz[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]
        inteiro menu

        escreva("Menu:\n")
        escreva("1 - Diagonal Principal  2 - Diagonal Secundaria 3 - Sair \n")

        escreva("Selecione uma operação: \n")
        leia(menu)

        se (menu == SAIR)
        {
            escreva("Você escolheu sair.\n")
        }
        senao
        {
            para (inteiro i = 0; i < NUMERO_DE_LINHAS; i++)
            {
                para (inteiro j = 0; j < NUMERO_DE_COLUNAS; j++)
                {
                    escreva("Informe o elemento [", i + 1, "][", j + 1, "]: \n")
                    leia(matriz[i][j])
                }
            }

            escolha (menu)
            {
                caso DIAGONAL_PRINCIPAL:
                    escreva("Diagonal Principal: ")
                    para (inteiro i = 0; i < NUMERO_DE_LINHAS; i++)
                    {
                        escreva(matriz[i][i], " ")
                    }
                    escreva("\n")
                pare

                caso DIAGONAL_SECUNDARIA:
                    escreva("Diagonal Secundária: ")
                    para (inteiro i = 0; i < NUMERO_DE_LINHAS; i++)
                    {
                        escreva(matriz[i][NUMERO_DE_COLUNAS - 1 - i], " ")
                    }
                    escreva("\n")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */