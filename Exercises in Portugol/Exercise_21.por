/*
Exercício 21: Programa para calcular a área de um círculo (A = p . r2). Desta vez, se o utilizador 
introduzir um valor negativo para o raio, o programa volta a pedir um valor para o raio e só 
depois calcula a área. 
*/


programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real area=0, raio=0, pi=mat.PI

    escreva ("Introduza o raio da circunferência: ")
    leia (raio)

    enquanto (raio<=0) {
      escreva ("Introduza um valor válido (valor positivo) para raio da circunferência: ")
      leia (raio)
    }

    area = pi * (mat.potencia(raio, 2))

    limpa()

    escreva ("A área da círculo de raio ", raio, " é: ", mat.arredondar(area, 2))
    
  }
}
