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

escreval ("_____________CALCULADORA DE F�SICA________________")
escreval (" ")
escreval ("Escolha uma �rea")
escreval  (" 1) para cinem�tica")
escreval (" 2) calorimetria")
leia (areaf)
 escolha (areaf)
 caso 1
   limpatela
   escreval("_____CINEM�TICA_____")
   escreval (" ")
     escreval("Escolha um calculo")
     escrevaL(" 1) para Velocidade m�dia")
     escreval (" 2) para Acelera�ao m�dia")
     escreval (" 3) para para voltar ao in�cio")
     leia(calCIN)
     escolha calCIN
        caso 1
            limpatela
             escreval("_____CINEM�TICA_____")
             escreval (" ")
             escreval("-----Velocidade M�dia-----")
             escreva ("Digite a dist�ncia: ")
              leia (dist)
             escreva ("Digite o tempo: ")
            leia (temp)
               unimed <- "m/s"
              resposta <- dist / temp
       
        caso 2
            limpatela
             escreval ("-----Acelera��o M�dia-----")
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
     escrevaL(" 1) para Calor espec�fico")
     escreval (" 2) para Calor latente")
     escreval (" 3) para para voltar ao in�cio")
     leia(calCAL)
     escolha calCAL
        caso 1
            limpatela
             escreval("_____CALORIMETRIA_____")
             escreval (" ")
             escreval("-----calor Espec�fico-----")
             escreva ("Digite a massa: ")
              leia (mass)
              escreva ("Digite o calor espec�fico: ")
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