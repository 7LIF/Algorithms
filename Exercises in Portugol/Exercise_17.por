/*
Exerc�cio 3: Uma empresa pretende atribuir um b�nus de Natal aos seus colaboradores, em fun��o da idade, 
antiguidade (n� de anos de servi�o) e n� de filhos calculado da seguinte forma:
  -> 5� por cada ano acima dos 45 anos de idade.
  -> 10� por ano de servi�o, at� 10 anos, e 20� por cada ano a mais.
  -> 25� por filho, num m�ximo at� 3 filhos. Acima de 3 filhos receber� sempre 75�.
*/


programa {

  inclua biblioteca Matematica

  funcao inicio() {

    inteiro idade=0, antiguidade=0, numFilhos=0, bonus=0

    escreva("Introduza a idade do colaborador: ")
    leia(idade)
    escreva("Introduza a quantidade de anos de servi�o (antiguidade) do colaborador: ")
    leia(antiguidade)
    escreva("Introduza o n� de filhos do colaborador: ")
    leia(numFilhos)

    // b�nus de idade
    se (idade>45) {
      bonus = (idade-45)*5
    } senao {
      bonus = bonus + 0
    }

    // b�nus de antiguidade/anos de servi�o
    se (antiguidade<=10)
    {
      bonus = bonus + (antiguidade*10)
    }
    senao
    {
      bonus = bonus + ((10*10)+((antiguidade-10)*20))
    }

    // b�nus de filhos
    se (numFilhos>3)
    {
      bonus = bonus + 75
    }
    senao
    {
      bonus = bonus + (numFilhos*25)
    }

    escreva("\nO valor total do b�nus � ", bonus ,"�.\n")

  }
}
