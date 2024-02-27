/*
Exercício 2: Pretende-se calcular a idade em anos em função do dia, mês e ano de nascimento e dia, mês e 
ano atual. Considere o seguinte: Em condições normais a idade é a diferença entre o ano atual e ano de 
nascimento. No entanto se o mês atual for inferior ao mês de nascimento ou o mês atual igual ao mês de 
nascimento e o dia atual inferior ao dia de nascimento a idade é o ano atual menos o ano de nascimento 
menos um.
*/


programa {

  inclua biblioteca Matematica

  funcao inicio() {

    inteiro nascimentoDia=0, nascimentoMes=0, nascimentoAno=0, atualDia=0, atualMes=0, atualAno=0, idade=0

    escreva("Qual o dia de nascimento: ")
    leia(nascimentoDia)
    escreva("Qual o mês de nascimento: ")
    leia(nascimentoMes)
    escreva("Qual o ano de nascimento: ")
    leia(nascimentoAno)
    escreva("Qual o dia atual: ")
    leia(atualDia)
    escreva("Qual o mês atual: ")
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
