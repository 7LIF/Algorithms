/*
Exerc�cio 14: O Vasco distribui a sua mesada da seguinte forma: 10% sa�de, 25% educa��o, 30% alimenta��o, 10%
vestu�rio; 5% lazer, 20% outros. Crie um algoritmo que leia a renda mensal l�quida, calcule e escreva o
valor aplicado a cada item acima citado.
*/


programa {
  funcao inicio() {

    real mesada, saude, educacao, alimentacao, vestuario, lazer, outros

    escreva("Introduza a mesada (renda mensal l�quida): ")
    leia(mesada)

    saude=mesada*0.10
    educacao=mesada*0.25
    alimentacao=mesada*0.30
    vestuario=mesada*0.10
    lazer=mesada*0.05
    outros=mesada*0.20

    escreva("O valor aplicado para a sa�de � ", saude, 
            " euros, \npara a educa��o � ", educacao, 
            " euros, \npara a alimenta��o � ", alimentacao,
            " euros, \npara o vestu�rio � ", vestuario, 
            " euros, \npara a lazer � ", lazer,
            " euros, \ne para outros � ", outros, " euros.")

  }
}
