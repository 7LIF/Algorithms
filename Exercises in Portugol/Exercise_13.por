/*
Exerc�cio 13: Numa casa existe uma caixa no exterior que serve como reservat�rio de �gua. Considerando a caixa
retangular, crie um programa que leia as dimens�es (comprimento, altura e largura), calcule e escreva
o volume de �gua que pode ser armazenado.
*/


programa {
  funcao inicio() {

    real comprimento_reser, altura_reser, largura_reser, volume_reservatorio

    escreva("Introduza o comprimento do reservat�rio: ")
    leia(comprimento_reser)
    escreva("Introduza a altura do reservat�rio: ")
    leia(altura_reser)
    escreva("Introduza a largura do reservat�rio: ")
    leia(largura_reser)

    volume_reservatorio=comprimento_reser*altura_reser*largura_reser

    escreva("O volume do reservat�rio de �gua � ", volume_reservatorio)

  }
}
