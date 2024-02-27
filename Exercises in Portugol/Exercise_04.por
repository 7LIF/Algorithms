/*
Exercício 4: Desenvolva um programa que receba o ano de nascimento de uma pessoa e o ano atual. Calcule e mostre:
a) A idade dessa pessoa em anos;
b) A idade dessa pessoa em meses;
c) A idade dessa pessoa em dias;
d) A idade dessa pessoa em semanas.
*/


programa {

  funcao inicio() {

    inteiro ano_nasc, ano_atual, idade_anos, idade_meses, idade_dias, idade_semanas

    escreva("Introduza o ano de nascimento: ")
    leia(ano_nasc)
    escreva("Introduza o ano atual: ")
    leia(ano_atual)

    idade_anos=ano_atual-ano_nasc
    idade_meses=idade_anos*12
    idade_dias=idade_anos*365
    idade_semanas=idade_anos*52

    escreva("Idade em anos: ", idade_anos, " anos",
            "\nIdade em meses: ", idade_meses, " meses",
            "\nIdade em dias: ", idade_dias, " dias",
            "\nIdade em semanas: ", idade_semanas, " semanas")

  }
}
