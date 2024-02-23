/*
Exercício 3: Elabore um programa que receba um número inteiro, calcule e mostre:
a) O número digitado ao quadrado.
b) O número digitado ao cubo.
*/

programa {

  funcao inicio() {

    inteiro num, num_quadrado, num_cubo

    escreva("Introduza um número inteiro: ")
    leia(num)

    num_quadrado=num*num
    num_cubo=num*num*num

    escreva("Número ao quadrado = ", num_quadrado,
            "\nNúmero ao cubo = ", num_cubo)

  }
}
