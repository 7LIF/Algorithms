/*
Exercício 25: Crie um algoritmo que preencha uma matriz 3x3, com os valores 0 ou 1. Contar
quantas linhas, colunas, diagonais existem preenchidas com o mesmo dígito.
Nota: Deve mostrar, os valores da matriz após o preenchimento.
*/


programa {

  inclua biblioteca Util

  funcao inicio() {
    
    inteiro m[3][3], contadorLinhas=0, contadorColunas=0, contadorDiagonais=0

    escreva("\nValores da matriz:\n")
    //preenche e mostra a matriz com numeros aleatorios 0 e 1
    para (inteiro i=0; i<3; i++) {
      para (inteiro j=0; j<3; j++){
        m[i][j] = Util.sorteia(0, 1)
        escreva (m[i][j], " ")
      }
      escreva ("\n")
      }

    para (inteiro i=0; i<3; i++) {
      //Conta linhas
      se (m[i][0]==m[i][1] e m[i][1]==m[i][2]) {
        contadorLinhas++
      }
      // Conta colunas
      se (m[0][i]==m[1][i] e m[1][i]==m[2][i]) {
        contadorColunas++
      }
    }

    // Conta diagonais
    se (m[0][0]==m[1][1] e m[1][1]==m[2][2]) {
      contadorDiagonais++
    }
    se (m[0][2]==m[1][1] e m[1][1]==m[2][0]) {
      contadorDiagonais++
    }

    escreva ("\nNº de linhas preenchidas com o mesmo numero = ", contadorLinhas++)
    escreva ("\nNº de Colunas preenchidas com o mesmo numero = ", contadorColunas++)
    escreva ("\nNº de diagonais preenchidas com o mesmo numero = ", contadorDiagonais++, "\n")

  }
}

