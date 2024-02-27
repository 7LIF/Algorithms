/*
Exerc�cio 22: Elabore um programa que permite efetuar opera��es de cr�dito ou d�bito 
numa conta banc�ria. O programa dever� perguntar qual o saldo inicial da conta e 
qual a opera��o que o utilizador pretende efetuar (d�bito ou cr�dito), assim como o 
montante a debitar, atualizando o saldo da conta sempre que se efetue uma opera��o. 
No final dever� devolver o saldo da conta.

   OP��O  |   MENU    |  C�LCULO
  ________|___________|___________________
    C     | d�bito    | saldo-montante
    D     | cr�dito   | saldo+montante
    S     | sair      |
*/


programa {

  funcao inicio() {

    caracter menu
    real saldo, montante

    escreva ("Qual o saldo inicial da conta (em �): ")
    leia (saldo)

    enquanto (menu!='s') {
      escreva ("\nQual a opera��o que pretende efetuar (d - d�bito; c - cr�dito; s - sair): ")
      leia(menu)

      se (menu=='d') {
        limpa()
        escreva ("\nQual o montante (em �) que quer levantar: ")
        leia(montante)
        limpa()
        saldo-=montante
        escreva ("\nOpera��o executada com sucesso!\nSaldo atual: ", saldo, "�\n")
      } senao se (menu=='c') {
        limpa()
        escreva ("\nQual o montante (em �) que quer depositar: ")
        leia(montante)
        limpa()
        saldo+=montante
        escreva ("\nOpera��o executada com sucesso!\nSaldo atual: ", saldo, "�\n")
      } senao se (menu=='s') {
        limpa()
        escreva ("\nTerminado com sucesso!\nSaldo atual: ", saldo, "�\n")
      }senao {
        limpa()
        escreva ("A opera��o que pretende efetuar n�o existe, escolha uma op��o v�lida!\n")
      }
    }

  }
}