/*
Exerc�cio 7: Codifique no Portugol um programa que leia um n�mero inteiro e escreva o seu pr�ximo e o seuanterior.
*/



programa {
  funcao inicio() {

    inteiro numero

    escreva("Introduza um n�mero inteiro: ")
    leia(numero)

    escreva("Pr�ximo n�mero: ", (numero+1),
            "\nN�mero anterior: ", (numero-1))

  }
}