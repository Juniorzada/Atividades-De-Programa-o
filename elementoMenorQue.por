programa 
{
    funcao inicio() 
    {
        real vetor[] = {5.6, -4.2, -3.0, 3.2, 1.1, 1.1}
        inteiro numDeElementos = 6 

        escreva("Vetor original: \n")
        para(inteiro i = 0; i < numDeElementos; i++) 
        {
            escreva(vetor[i], " ")
        }
        escreva("\n")

        inteiro posicoesMenores[6]
        inteiro indicePosicoesMenores = 0

        para(inteiro posicao = 0; posicao < numDeElementos - 1; posicao++) 
        {
            real elementoAtual = vetor[posicao]
            real proximoElemento = vetor[posicao + 1]

            se(elementoAtual < proximoElemento) 
            {
                posicoesMenores[indicePosicoesMenores] = posicao
                indicePosicoesMenores = indicePosicoesMenores + 1
            }
        }

        escreva("Posições onde os elementos são menores que o próximo: \n")
        para(inteiro i = 0; i < indicePosicoesMenores; i++) 
        {
            escreva(posicoesMenores[i], " ")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 997; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 13, 5}-{numDeElementos, 6, 16, 14}-{i, 9, 21, 1}-{posicoesMenores, 15, 16, 15}-{indicePosicoesMenores, 16, 16, 21}-{posicao, 18, 21, 7}-{elementoAtual, 20, 17, 13}-{proximoElemento, 21, 17, 15}-{i, 31, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */