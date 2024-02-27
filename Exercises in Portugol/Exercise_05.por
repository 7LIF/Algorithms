/*
Exercício 5: Construa um programa que solicite a temperatura em graus Fahrenheit, transforme e mostre a
temperatura em graus Celsius segundo a fórmula: C = (5 * (F-32) / 9).
*/


programa {
  
  funcao inicio() {

    real fahrenheit, celsius

    escreva("Introduza um temperatura em graus Fahrenheit: ")
    leia(fahrenheit)

    celsius = (5 * (fahrenheit-32) / 9)

    escreva("A temperatura em graus Celsius é: ", celsius)

  }
}
