/*
Exercício 13: Numa casa existe uma caixa no exterior que serve como reservatório de água. Considerando a caixa
retangular, crie um programa que leia as dimensões (comprimento, altura e largura), calcule e escreva
o volume de água que pode ser armazenado.
*/


programa {
  funcao inicio() {

    real comprimento_reser, altura_reser, largura_reser, volume_reservatorio

    escreva("Introduza o comprimento do reservatório: ")
    leia(comprimento_reser)
    escreva("Introduza a altura do reservatório: ")
    leia(altura_reser)
    escreva("Introduza a largura do reservatório: ")
    leia(largura_reser)

    volume_reservatorio=comprimento_reser*altura_reser*largura_reser

    escreva("O volume do reservatório de água é ", volume_reservatorio)

  }
}
