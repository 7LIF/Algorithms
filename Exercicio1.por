programa {
  
  /*
  Exerc�cio 1: Crie um algoritmo que leia dois valores para as vari�veis A e B. Efetue a troca dos valores, para que a
  vari�vel A passe a ter o valor da vari�vel B e que a vari�vel B passe a ter o valor da vari�vel A.
  Apresente os valores trocados.
  */

  funcao inicio() {
    
    real a, b, aux
    
    escreva("Introduza o primeiro valor a: ")
	  leia(a)
    escreva("Introduza o segundo valor b: ")
	  leia(b)
    
    aux=b
    b=a
    a=aux

    escreva("O valor a � ", a,
            "\nO valor b � ", b)
            
  }
}