Algoritmo "semnome"

Var

M, ES, ME: real
opcao: inteiro

Inicio
 repita
 limpatela
escreval ("Aperte 3 para achar a medida original da pe�a")
escreval ("Aperte 2 para achar a escala da pe�a")
escreval ("Aperte 1 para achar a medida com escala")
leia (opcao)

limpatela

escolha opcao
  caso 1
    escreval ("---MEDIDA DA PE�A COM ESCALA---")
   escreva ("Digite a medida original: ")
     leia (M)
   escreva ("Digite a escala: ")
     leia (ES)
        ME <- M*ES
  caso 2
     escreval ("---ESCALA DO PROJETO---")
     escreva ("Digite a medida original: ")
     leia (M)
   escreva ("Digite a medida em escala: ")
     leia (ME)
        ES <- M/ME
  caso 3
    escreval ("---MEDIDAS ORIGINAIS DA PE�A---")
    escreva ("Digite a medida em escala: ")
      leia (ME)
    escreva ("Digite a escala: ")
       leia (ES)
         M <- ME/ES

fimescolha
 
 
 limpatela
 escreval ("Medida original: ", M, "cm")
 escreval ("Escala: ", ES)
 escreval ("Medida na escala: ", ME, "cm")
 escreval ("_______________________________________-")
 escrevaL ("Digite 1 para continuar ou 0 para sair ")
 leia (opcao)
 ate (opcao = 0)

Fimalgoritmo