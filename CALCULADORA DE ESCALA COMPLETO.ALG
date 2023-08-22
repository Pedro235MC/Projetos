Algoritmo "Calculadora de Escala completo"

Var

M, ES, ME, EM, ER: real
opcao: inteiro

Inicio
 repita
 limpatela
 escreval ("----------CALCULADORDA DE ESCALA----------")
escreval ("Aperte 3 para achar a medida original da peça")
escreval ("Aperte 2 para achar a escala da peça")
escreval ("Aperte 1 para achar a medida com escala")
leia (opcao)

limpatela

escolha opcao
  caso 1
    escreval ("---MEDIDA DA PEÇA COM ESCALA---")
   escreva ("Digite a medida original: ")
     leia (M)
   escreval("Escreva em ordem a escala (1:1)")
escreval ("Escala do mapa: ")
leia(EM)
escreva ("Escala Real: ")
leia(ER)

 ES <- EM/ER
 ME <- M*ES

  caso 2
     escreval ("---ESCALA DO PROJETO---")
     escreva ("Digite a medida original: ")
     leia (M)
   escreva ("Digite a medida em escala: ")
     leia (ME)
        ES <- M/ME
  caso 3
    escreval ("---MEDIDAS ORIGINAIS DA PEÇA---")
    escreva ("Digite a medida em escala: ")
      leia (ME)
    escreval("Escreva em ordem a escala (1:1)")
escreval ("Escala do mapa: ")
leia(EM)
escreva ("Escala Real: ")
leia(ER)

 ES <- EM/ER
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