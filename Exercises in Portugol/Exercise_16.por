/*
Exerc�cio 2: Pretende-se calcular a idade em anos em fun��o do dia, m�s e ano de nascimento e dia, m�s e 
ano atual. Considere o seguinte: Em condi��es normais a idade � a diferen�a entre o ano atual e ano de 
nascimento. No entanto se o m�s atual for inferior ao m�s de nascimento ou o m�s atual igual ao m�s de 
nascimento e o dia atual inferior ao dia de nascimento a idade � o ano atual menos o ano de nascimento 
menos um.
*/


programa {

  inclua biblioteca Matematica

  funcao inicio() {

    inteiro nascimentoDia=0, nascimentoMes=0, nascimentoAno=0, atualDia=0, atualMes=0, atualAno=0, idade=0

    escreva("Qual o dia de nascimento: ")
    leia(nascimentoDia)
    escreva("Qual o m�s de nascimento: ")
    leia(nascimentoMes)
    escreva("Qual o ano de nascimento: ")
    leia(nascimentoAno)
    escreva("Qual o dia atual: ")
    leia(atualDia)
    escreva("Qual o m�s atual: ")
    leia(atualMes)
    escreva("Qual o ano atual: ")
    leia(atualAno)

    idade = (atualAno - nascimentoAno)

    se ((atualMes<nascimentoMes) ou (atualMes==nascimentoMes e atualDia<nascimentoDia)){
      idade--                               // idade=idade-1
    }
    escreva("Tem ", idade, " anos.")

  }
}
