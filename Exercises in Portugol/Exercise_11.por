/*
Exerc�cio 11: A conta da �gua de uma resid�ncia � o resultado da soma da tarifa da mesma com a tarifa de esgoto.
Crie um programa que leia a tarifa de �gua, calcule a tarifa de esgoto (80% da tarifa de �gua) e
escreva o valor da conta a ser paga.
*/

programa {
  funcao inicio() {

    real tarifa_agua, tarifa_esgoto, total_conta_agua

    escreva("Introduza a tarifa da �gua: ")
    leia(tarifa_agua)

    tarifa_esgoto=tarifa_agua*0.80
    total_conta_agua=tarifa_agua+tarifa_esgoto

    escreva("O valor da conta de �gua � ", total_conta_agua, " euros.")

  }
}
