/*
Exercício 20: Crie um programa que escreva no ecrã os números de 1 a 100 e os 
respetivos quadrados. O resultado do programa deve ser: 

  Saída: 
  1	1 
  2	4 
  3	9 
  4	16    
  5	…  
  ... 
  100 10000 

*/


programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    para(inteiro contador=1; contador<=100; contador++){
      escreva(contador, "\t\t", mat.potencia(contador, 2), "\n")
    }
    
  }
}
