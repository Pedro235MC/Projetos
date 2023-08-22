Algoritmo "semnome"


Var
 unimed: caractere
areaf, calCIN, calCAL, controle, controle2: inteiro
resposta: real
dist, temp, temp1, temp2, temper, ace, veloc, cal, mass, laten, espec: real

Inicio

repita
controle <- 0

limpatela

escreval ("_____________CALCULADORA DE FÍSICA________________")
escreval (" ")
escreval ("Escolha uma área")
escreval  (" 1) para cinemática")
escreval (" 2) calorimetria")
leia (areaf)
 escolha (areaf)
 caso 1
   limpatela
   escreval("_____CINEMÁTICA_____")
   escreval (" ")
     escreval("Escolha um calculo")
     escrevaL(" 1) para Velocidade média")
     escreval (" 2) para Aceleraçao média")
     escreval (" 3) para para voltar ao início")
     leia(calCIN)
     escolha calCIN
        caso 1
            limpatela
             escreval("_____CINEMÁTICA_____")
             escreval (" ")
             escreval("-----Velocidade Média-----")
             escreva ("Digite a distância: ")
              leia (dist)
             escreva ("Digite o tempo: ")
            leia (temp)
               unimed <- "m/s"
              resposta <- dist / temp
       
        caso 2
            limpatela
             escreval ("-----Aceleração Média-----")
              escreval (" ")
                escreva ("Digite a velocidade: ")
                 leia (veloc)
                escreva ("Digite o tempo")
                 leia (temp)
                  unimed<- "m/s^2"
                 resposta <- veloc/temp
         caso 3
           controle <- 10
        fimescolha

 caso 2
    limpatela
   escreval("_____CALORIMETRIA_____")
   escreval (" ")
     escreval("Escolha um calculo")
     escrevaL(" 1) para Calor específico")
     escreval (" 2) para Calor latente")
     escreval (" 3) para para voltar ao início")
     leia(calCAL)
     escolha calCAL
        caso 1
            limpatela
             escreval("_____CALORIMETRIA_____")
             escreval (" ")
             escreval("-----calor Específico-----")
             escreva ("Digite a massa: ")
              leia (mass)
              escreva ("Digite o calor específico: ")
              leia (espec)
             escreva ("Digite o tempo final: ")
            leia (temp2)
             escreva ("Digite o tempo inicial: ")
             leia (temp1)
               unimed <- "Cal"
              resposta <- mass * espec * (temp1 - temp2)

        caso 2
            limpatela
             escreval ("-----Calor Latente-----")
              escreval (" ")
                escreva ("Digite a massa: ")
                 leia (mass)
                escreva ("Digite o calor latente: ")
                 leia (laten)
                  unimed<- "Cal"
                 resposta <- mass * laten
              fimescolha
        caso 3
         controle <- 10
        fimescolha
 
 
fimescolha

limpatela

 escreval ("Resposta: ", resposta, unimed)
 ate (controle = 11)
limpatela
Fimalgoritmo