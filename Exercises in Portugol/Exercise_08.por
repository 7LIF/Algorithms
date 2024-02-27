/*
Exercício 8: Ler dois números inteiros e escrever a saída apresentada a seguir. Note que o programa deve mostrar
a operação, a fórmula matemática apresentando os números digitados e o resultado da operação.
Como exemplo, vamos supor que os números introduzidos são 7 e 4:
  Soma: 7 + 4 = 11
  Subtração: 7 – 4 = 3
  Multiplicação: 7 x 4 = 28
  Dividendo: 7
  Divisor: 4
  Quociente: 1
  Resto: 3
*/


programa {
  funcao inicio() {

    inteiro numero1, numero2, soma, subtracao, multiplicacao, quociente, resto

    escreva("Introduza o primeiro número: ")
    leia(numero1)
    escreva("Introduza o primeiro número: ")
    leia(numero2)

    soma=numero1+numero2
    subtracao=numero1-numero2
    multiplicacao=numero1*numero2
    quociente=numero1/numero2
    resto=numero1%numero2

    escreva("Soma: ", numero1, " + ", numero2, " = ", soma,
            "\nSubtração: ", numero1, " - ", numero2, " = ", subtracao,
            "\nMultiplicação: ", numero1, " x ", numero2, " = ", multiplicacao,
            "\nDividendo: ", numero1,
            "\nDivisor: ", numero2,
            "\nQuociente: ", quociente,
            "\nResto: ", resto)

  }
}
