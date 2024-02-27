/*
Exercício 2: Implemente um algoritmo que leia quantos minutos por dia um aluno pode estudar. Calcule e escreva
ao final de 90 dias quanto tempo em horas ele estudou.
*/


programa {

  funcao inicio() {
    
    inteiro estudo_minutos = 0, soma_estudo_minutos = 0, estudo_horas = 0, contador = 1
    
    enquanto (contador <= 90) {
      escreva ("Introduza a quantidade de minutos de estudo no dia ", contador, ": ")
      leia(estudo_minutos)
      contador = contador + 1
      soma_estudo_minutos = soma_estudo_minutos + estudo_minutos
    }

    estudo_horas=soma_estudo_minutos/60
    
    escreva ("Estudou ", estudo_horas, "h nos 90 dias.")

  }
}
