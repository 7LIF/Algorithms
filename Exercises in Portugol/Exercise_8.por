/*
Exerc�cio 8: Ler dois n�meros inteiros e escrever a sa�da apresentada a seguir. Note que o programa deve mostrar
a opera��o, a f�rmula matem�tica apresentando os n�meros digitados e o resultado da opera��o.
Como exemplo, vamos supor que os n�meros introduzidos s�o 7 e 4:
  Soma: 7 + 4 = 11
  Subtra��o: 7 � 4 = 3
  Multiplica��o: 7 x 4 = 28
  Dividendo: 7
  Divisor: 4
  Quociente: 1
  Resto: 3
*/


programa {
  funcao inicio() {

    inteiro numero1, numero2, soma, subtracao, multiplicacao, quociente, resto

    escreva("Introduza o primeiro n�mero: ")
    leia(numero1)
    escreva("Introduza o primeiro n�mero: ")
    leia(numero2)

    soma=numero1+numero2
    subtracao=numero1-numero2
    multiplicacao=numero1*numero2
    quociente=numero1/numero2
    resto=numero1%numero2

    escreva("Soma: ", numero1, " + ", numero2, " = ", soma,
            "\nSubtra��o: ", numero1, " - ", numero2, " = ", subtracao,
            "\nMultiplica��o: ", numero1, " x ", numero2, " = ", multiplicacao,
            "\nDividendo: ", numero1,
            "\nDivisor: ", numero2,
            "\nQuociente: ", quociente,
            "\nResto: ", resto)

  }
}