/*
Exercício 19: Crie um programa que vá solicitando ao utilizador números inteiros. O programa 
termina quando o número inserido for o número “zero”. Como saída deve apresentar a soma dos 
números inseridos e quantos números foram inseridos.
*/

programa {
  funcao inicio() {
    
    inteiro num, soma=0, contador=-1
    
    enquanto(num!=0) {
      escreva ("Introduza um número inteiro ou 0 para sair: ")
      leia (num)
      soma+=num
      contador++
    }

    limpa()

    escreva ("Soma dos números introduzidos: ", soma, "\n")
    escreva ("Quantidade de números introduzidos: ", contador)

  }
}
