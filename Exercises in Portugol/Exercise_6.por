/*
Exerc�cio 6: Uma institui��o de ensino realizou uma pesquisa sobre os eleitores de um munic�pio que participaram
numa dada elei��o. Crie um programa que leia o total de votos brancos, nulos e v�lidos. Calcule e
escreva a percentagem que cada um representa em rela��o ao total de eleitores.
*/

programa {

  funcao inicio() {

      inteiro votos_brancos, votos_nulos, votos_validos=0, total_votos, percent_brancos, percent_nulos, percent_validos

      escreva ("Introduza a quantidade de votos brancos: ")
      leia(votos_brancos)
      escreva ("Introduza a quantidade de votos nulos: ")
      leia(votos_nulos)
      escreva ("Introduza a quantidade de votos v�lidos: ")
      leia(votos_validos)

      total_votos=votos_brancos+votos_nulos+votos_validos
      percent_brancos=(votos_brancos*100)/total_votos
      percent_nulos=(votos_nulos*100)/total_votos
      percent_validos=(votos_validos*100)/total_votos

      escreva("Total de eleitores: ", total_votos, 
              "\nVotos em branco: ", percent_brancos, 
              "% \nVotos nulos: ", percent_nulos, 
              "% \nVotos v�lidos: ", percent_validos, "%")

  }
}