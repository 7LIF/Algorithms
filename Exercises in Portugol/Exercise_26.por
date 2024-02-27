/*
Exerc�cio 26: Crie um algoritmo que preencha uma matriz 5x5, com os valores 1, 2 ou 3. Sabendo
que o 1 corresponde a vit�ria, o 2 a empate e o 3 a derrota, apresentar uma contagem final das 
vit�rias, empates e derrotas.
Nota: Deve mostrar, os valores da matriz ap�s o preenchimento.
*/


programa {

  inclua biblioteca Util

  funcao inicio() {
    
    inteiro dimensaoMatriz=5, m[dimensaoMatriz][dimensaoMatriz], vitorias=0, empates=0, derrotas=0

    escreva ("\nValores da matriz:\n")
    //preenche e mostra a matriz com numeros aleatorios 0 e 1
    para (inteiro i=0; i<dimensaoMatriz; i++) {
      para (inteiro j=0; j<dimensaoMatriz; j++){
        m[i][j] = Util.sorteia(1, 3)
        escreva (m[i][j], " ")
      }
      escreva ("\n")
    }

    // Conta vit�rias, empates e derrotas
    para (inteiro i=0; i<dimensaoMatriz; i++) {
      para (inteiro j=0; j<dimensaoMatriz; j++) {
        se (m[i][j]==1) {
          vitorias++
        }
        senao se (m[i][j]==2) {
          empates++
        }
        senao {
          derrotas++
        }
      }
    }

    escreva ("\nN� de Vit�rias = ", vitorias)
    escreva ("\nN� de Empates = ", empates)
    escreva ("\nN� de Derrotas = ", derrotas, "\n")

  }
}
