/*
Exerc�cio 3: Elabore um programa que receba um n�mero inteiro, calcule e mostre:
a) O n�mero digitado ao quadrado.
b) O n�mero digitado ao cubo.
*/

programa {

  funcao inicio() {

    inteiro num, num_quadrado, num_cubo

    escreva("Introduza um n�mero inteiro: ")
    leia(num)

    num_quadrado=num*num
    num_cubo=num*num*num

    escreva("N�mero ao quadrado = ", num_quadrado,
            "\nN�mero ao cubo = ", num_cubo)

  }
}
