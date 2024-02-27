/*
Exercício 23: Elabore um programa que apresente o maior e menor de 5 números lidos.  
*/

programa {

  funcao inicio() {

    real num, numMaior, numMenor

    escreva ("Introduza o ", 1, ". valor: ")
    leia (num)
      numMaior=num
      numMenor=num

    para(inteiro contador=1; contador<5; contador++){
      
      escreva ("Introduza o ", contador+1, ". valor: ")
      leia (num)

      se (num>=numMaior) {
        numMaior=num
      }

      se (num<=numMenor) {
        numMenor=num
      }

    }

    escreva ("\nMenor valor intruduzido: ", numMenor, "\n")
    escreva ("Maior valorintruduzido: ", numMaior, "\n")

  }
}