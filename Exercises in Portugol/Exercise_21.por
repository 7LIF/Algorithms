/*
Exerc�cio 21: Programa para calcular a �rea de um c�rculo (A = p . r2). Desta vez, se o utilizador 
introduzir um valor negativo para o raio, o programa volta a pedir um valor para o raio e s� 
depois calcula a �rea. 
*/


programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    real area=0, raio=0, pi=mat.PI

    escreva ("Introduza o raio da circunfer�ncia: ")
    leia (raio)

    enquanto (raio<=0) {
      escreva ("Introduza um valor v�lido (valor positivo) para raio da circunfer�ncia: ")
      leia (raio)
    }

    area = pi * (mat.potencia(raio, 2))

    limpa()

    escreva ("A �rea da c�rculo de raio ", raio, " �: ", mat.arredondar(area, 2))
    
  }
}
