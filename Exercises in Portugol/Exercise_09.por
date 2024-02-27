/*
Exercício 9: Elabore um programa que leia a velocidade máxima numa localidade e a velocidade com que o
condutor conduzia e calcule o valor da multa, considerando que são pagos 5 Euros por cada km/h que
estiver acima da velocidade permitida.
*/


programa {
  funcao inicio() {

    inteiro MULTA_KM_H = 5, vel_max, vel_conducao, total_multa = 0

    escreva("Introduza a velocidade máxima na localidade: ")
    leia(vel_max)
    escreva("Introduza a velocidade com que o condutor conduzia: ")
    leia(vel_conducao)

    se (vel_max<vel_conducao){
      total_multa=(vel_conducao-vel_max)*5
    }
    senao {
      total_multa=0
    }
    
    escreva("Terá uma multa para pagar de ", total_multa, " euros.")

  }
}
