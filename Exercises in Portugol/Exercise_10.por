/*
Exerc�cio 10: Crie um programa que leia o valor da hora e do minuto atual e calcule quantos minutos se passaram
desde as zero horas do dia. O algoritmo deve mostrar a sa�da apresentada a seguir. Como exemplo,
suponhamos que o utilizador tenha digitado:
  15 na hora e 20 nos minutos A sa�da ser�: AGORA S�O 15:20 h.
  J� se passaram 920 minutos desde o in�cio do dia.
*/


programa {

  funcao inicio() {

    inteiro hora, minutos, total_minutos

    escreva("Introduza a hora: ")
    leia(hora)
    escreva("Introduza os minutos: ")
    leia(minutos)

    total_minutos=(hora*60)+(minutos)

    escreva("AGORA S�O ", hora, ":", minutos, " h", "\nJ� se passaram ", total_minutos, " minutos desde o in�cio do dia.")

  }
}
