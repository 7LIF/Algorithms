/*
Exercício 7: Codifique no Portugol um programa que leia um número inteiro e escreva o seu próximo e o seuanterior.
*/



programa {
  funcao inicio() {

    inteiro numero

    escreva("Introduza um número inteiro: ")
    leia(numero)

    escreva("Próximo número: ", (numero+1),
            "\nNúmero anterior: ", (numero-1))

  }
}