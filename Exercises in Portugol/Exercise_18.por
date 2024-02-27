/*
Exerc�cio 18: Crie um algoritmo para uma empresa de aluguer de autom�veis, que imprima 
o montante devido por cada cliente. O montante devido depende dos quil�metros 
efetuados, do n�mero de dias que durou o aluguer e do tipo de carro alugado. 
Os Volkswagen custam 30� por dia e 1,20� por quil�metro. 
Os Toyota custam 35� por dia e 1,50� por quil�metro. 
Os Mercedes custam 60� por dia e 2,50� por quil�metro.  
O formato do input � o seguinte: 
  - Tipo de carro: (1=Volkswagen, 2=Toyota, 3=Mercedes) 
  - Quil�metros efetuados. 
  - N�mero de dias de aluguer. 

    Exemplo:     
      Tipo de Carro: 	3 � Mercedes 
      Kms Efetuados: 	650 
      N� Dias de Aluguer: 	12 
      Total �liquido: 	?????? 
      IVA (23%): 	?????? 
      Total Final: 	?????? 
*/

programa {

  inclua biblioteca Matematica --> mat

  funcao inicio() {

    inteiro marca, km, aluguerDias
    real total_iliquido=0, IVA=0.23, total_IVA=0, total_final=0

    escreva ("Escolha o tipo de carro (1-Volkswagen, 2-Toyota, 3-Mercedes): ")
    leia (marca)
    escreva ("Insira a quantidade de KMs efetuados: ")
    leia (km)
    escreva ("Indique o numero de dias de aluguer: ")
    leia (aluguerDias)

    limpa()

    se (marca==1) {
      //Aluguer do Volkswagen
      total_iliquido = (30*aluguerDias) + (1.20*km)
      total_IVA = total_iliquido*IVA
      total_final = total_iliquido + total_IVA
      escreva ("Tipo de Carro: ", marca, " - Volkswagen\n")
    } senao se (marca==2) {
      //Aluguer do Toyota
      total_iliquido = (35*aluguerDias) + (1.50*km)
      total_IVA = total_iliquido*IVA
      total_final = total_iliquido + total_IVA
      escreva ("Tipo de Carro: ", marca, " - Toyota\n")
    } senao se (marca==3) {
      //Aluguer do Mercedes
      total_iliquido = (60*aluguerDias) + (2.50*km)
      total_IVA = total_iliquido*IVA
      total_final = total_iliquido + total_IVA
      escreva ("Tipo de Carro: ", marca, " - Mercedes\n")
    } senao {
      escreva ("O tipo de carro indicado n�o existe\n")
    }

    escreva ("Kms Efetuados: ", km, "Km\n")
    escreva ("N� Dias de Aluguer: ", aluguerDias, "\n")
    escreva ("Total �liquido: ", mat.arredondar(total_iliquido, 2), "�\n")
    escreva ("IVA (23%): ", mat.arredondar(total_IVA, 2), "�\n")
    escreva ("Total Final: ", mat.arredondar(total_final, 2), "�\n")

  }
}
