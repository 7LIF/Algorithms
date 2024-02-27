/*
Exercício 22: Elabore um programa que permite efetuar operações de crédito ou débito 
numa conta bancária. O programa deverá perguntar qual o saldo inicial da conta e 
qual a operação que o utilizador pretende efetuar (débito ou crédito), assim como o 
montante a debitar, atualizando o saldo da conta sempre que se efetue uma operação. 
No final deverá devolver o saldo da conta.

   OPÇÃO  |   MENU    |  CÁLCULO
  ________|___________|___________________
    C     | débito    | saldo-montante
    D     | crédito   | saldo+montante
    S     | sair      |
*/


programa {

  funcao inicio() {

    caracter menu
    real saldo, montante

    escreva ("Qual o saldo inicial da conta (em €): ")
    leia (saldo)

    enquanto (menu!='s') {
      escreva ("\nQual a operação que pretende efetuar (d - débito; c - crédito; s - sair): ")
      leia(menu)

      se (menu=='d') {
        limpa()
        escreva ("\nQual o montante (em €) que quer levantar: ")
        leia(montante)
        limpa()
        saldo-=montante
        escreva ("\nOperação executada com sucesso!\nSaldo atual: ", saldo, "€\n")
      } senao se (menu=='c') {
        limpa()
        escreva ("\nQual o montante (em €) que quer depositar: ")
        leia(montante)
        limpa()
        saldo+=montante
        escreva ("\nOperação executada com sucesso!\nSaldo atual: ", saldo, "€\n")
      } senao se (menu=='s') {
        limpa()
        escreva ("\nTerminado com sucesso!\nSaldo atual: ", saldo, "€\n")
      }senao {
        limpa()
        escreva ("A operação que pretende efetuar não existe, escolha uma opção válida!\n")
      }
    }

  }
}