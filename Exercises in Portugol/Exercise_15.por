/*
Exercício 1: Sabendo que o IMC (Índice de massa corporal) é obtido em função da altura e do peso 
(imc=peso/ (altura*altura)). Crie um algoritmo que leia os valores do peso e da altura, apresente 
o valor do imc e a respetiva situação sabendo que:

      |  IMC                 |   SITUAÇÃO              |
      |______________________|_________________________|
      | Abaixo de 20         |  Abaixo do peso         |
      | >=20 e <25           |  Peso Normal            |
      | >=25 e <30           |  Acima do Peso          |
      | >=30 e <=35          |  Obesidade              |
      | <35                  |  Grande Obesidade       |
*/


programa {

  inclua biblioteca Matematica

  funcao inicio() {

    real imc=0, peso=0, altura=0

    escreva("Introduza o seu peso: ")
    leia(peso)
    escreva("Introduza a sua altura: ")
    leia(altura)

    imc = Matematica.arredondar(peso / (altura*altura), 2)

    escreva("IMC = ", imc)

    se (imc<20) {
      escreva("\nAbaixo do peso")
    }
    senao se (imc<25) {
      escreva("\nPeso Normal")
    }
    senao se (imc<30){
      escreva("\nAcima do peso")
    }
    senao se(imc<=35){
      escreva("\nObesidade")
    }
    senao {
      escreva("\nGrande Obesidade")
    }

  }

}