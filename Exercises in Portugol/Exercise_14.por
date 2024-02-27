/*
Exercício 14: O Vasco distribui a sua mesada da seguinte forma: 10% saúde, 25% educação, 30% alimentação, 10%
vestuário; 5% lazer, 20% outros. Crie um algoritmo que leia a renda mensal líquida, calcule e escreva o
valor aplicado a cada item acima citado.
*/


programa {
  funcao inicio() {

    real mesada, saude, educacao, alimentacao, vestuario, lazer, outros

    escreva("Introduza a mesada (renda mensal líquida): ")
    leia(mesada)

    saude=mesada*0.10
    educacao=mesada*0.25
    alimentacao=mesada*0.30
    vestuario=mesada*0.10
    lazer=mesada*0.05
    outros=mesada*0.20

    escreva("O valor aplicado para a saúde é ", saude, 
            " euros, \npara a educação é ", educacao, 
            " euros, \npara a alimentação é ", alimentacao,
            " euros, \npara o vestuário é ", vestuario, 
            " euros, \npara a lazer é ", lazer,
            " euros, \ne para outros é ", outros, " euros.")

  }
}
