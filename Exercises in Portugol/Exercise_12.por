/*
Exerc�cio 12: Elabore um programa que leia a idade do pai e a idade do filho. Calcular e escrever a diferen�a de
idade entre ambos.
*/


programa {
  funcao inicio() {

    inteiro idade_pai, idade_filho, dif_idade

    escreva("Introduza a idade do pai: ")
    leia(idade_pai)
    escreva("Introduza a idade do filho: ")
    leia(idade_filho)

    dif_idade=idade_pai-idade_filho

    escreva("A diferen�a de idades entre pai e filho � ", dif_idade, " anos.")

  }
}
