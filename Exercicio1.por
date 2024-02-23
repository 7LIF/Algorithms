programa {
  
  /*
  Exercício 1: Crie um algoritmo que leia dois valores para as variáveis A e B. Efetue a troca dos valores, para que a
  variável A passe a ter o valor da variável B e que a variável B passe a ter o valor da variável A.
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

    escreva("O valor a é ", a,
            "\nO valor b é ", b)
            
  }
}