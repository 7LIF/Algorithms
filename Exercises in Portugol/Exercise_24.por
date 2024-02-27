/*
Exercício 24: Crie um algoritmo que preencha uma matriz 5x5, com números entre 10 e 20, e
mostre os elementos da diagonal esquerda, os elementos da diagonal direita, a soma
dos elementos da diagonal esquerda e a soma dos elementos da diagonal direita.
Nota: Deve mostrar, os valores da matriz após o preenchimento.
*/


programa {

  inclua biblioteca Util

  funcao inicio() {

    inteiro m[5][5], somaDiagonalESQ=0, somaDiagonalDIR=0

    escreva("\nValores da matriz:\n")
    //preenche e mostra a matriz com numeros aleatorios entre 10 a 20
    para (inteiro i=0; i<5; i++) {
      para (inteiro j=0; j<5; j++) {
        m[i][j] = Util.sorteia(10, 20)
        escreva(m[i][j], " ")
      }
      escreva("\n")
    }


    escreva ("\nDiagonal Esquerda = ")
    //escreve e cálcula a soma da diagonal esquerda
    para (inteiro i=0; i<5; i++) {
      somaDiagonalESQ += m[i][i]                          //somaDiagonalESQ = m[0][0] + m[1][1] + m[2][2] + m[3][3] + m[4][4]
      escreva(m[i][i], " ")
    }

    escreva ("\nSoma da Diagonal Esquerda = ", somaDiagonalESQ, "\n")


    escreva ("\nDiagonal Direita = ")
    //escreve e cálcula a soma da diagonal direita
    para (inteiro i=0; i<5; i++) {
      somaDiagonalDIR += m[i][4-i]                       //somaDiagonalDIR = m[0][4] + m[1][3] + m[2][2] + m[3][1] + m[4][0]
    escreva(m[i][4-i], " ")
    }

    escreva ("\nSoma da Diagonal Direita = ", somaDiagonalDIR, "\n")
    
  }
}