/*
Exerc�cio 19: Crie um programa que v� solicitando ao utilizador n�meros inteiros. O programa 
termina quando o n�mero inserido for o n�mero �zero�. Como sa�da deve apresentar a soma dos 
n�meros inseridos e quantos n�meros foram inseridos.
*/

programa {
  funcao inicio() {
    
    inteiro num, soma=0, contador=-1
    
    enquanto(num!=0) {
      escreva ("Introduza um n�mero inteiro ou 0 para sair: ")
      leia (num)
      soma+=num
      contador++
    }

    limpa()

    escreva ("Soma dos n�meros introduzidos: ", soma, "\n")
    escreva ("Quantidade de n�meros introduzidos: ", contador)

  }
}
