/*
Exercício 3: Uma empresa pretende atribuir um bónus de Natal aos seus colaboradores, em função da idade, 
antiguidade (nº de anos de serviço) e nº de filhos calculado da seguinte forma:
  -> 5€ por cada ano acima dos 45 anos de idade.
  -> 10€ por ano de serviço, até 10 anos, e 20€ por cada ano a mais.
  -> 25€ por filho, num máximo até 3 filhos. Acima de 3 filhos receberá sempre 75€.
*/


programa {

  inclua biblioteca Matematica

  funcao inicio() {

    inteiro idade=0, antiguidade=0, numFilhos=0, bonus=0

    escreva("Introduza a idade do colaborador: ")
    leia(idade)
    escreva("Introduza a quantidade de anos de serviço (antiguidade) do colaborador: ")
    leia(antiguidade)
    escreva("Introduza o nº de filhos do colaborador: ")
    leia(numFilhos)

    // bónus de idade
    se (idade>45) {
      bonus = (idade-45)*5
    } senao {
      bonus = bonus + 0
    }

    // bónus de antiguidade/anos de serviço
    se (antiguidade<=10)
    {
      bonus = bonus + (antiguidade*10)
    }
    senao
    {
      bonus = bonus + ((10*10)+((antiguidade-10)*20))
    }

    // bónus de filhos
    se (numFilhos>3)
    {
      bonus = bonus + 75
    }
    senao
    {
      bonus = bonus + (numFilhos*25)
    }

    escreva("\nO valor total do bónus é ", bonus ,"€.\n")

  }
}
