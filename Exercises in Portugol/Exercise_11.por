/*
Exercício 11: A conta da água de uma residência é o resultado da soma da tarifa da mesma com a tarifa de esgoto.
Crie um programa que leia a tarifa de água, calcule a tarifa de esgoto (80% da tarifa de água) e
escreva o valor da conta a ser paga.
*/

programa {
  funcao inicio() {

    real tarifa_agua, tarifa_esgoto, total_conta_agua

    escreva("Introduza a tarifa da água: ")
    leia(tarifa_agua)

    tarifa_esgoto=tarifa_agua*0.80
    total_conta_agua=tarifa_agua+tarifa_esgoto

    escreva("O valor da conta de água é ", total_conta_agua, " euros.")

  }
}
