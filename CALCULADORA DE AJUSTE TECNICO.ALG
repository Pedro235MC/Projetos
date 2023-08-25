Algoritmo "semnome"

Var

eixo, furo, EAFS, EAFI,FAFS,FAFI, EDMX, EDMIN, FDMX, FDMIN, resul1, resul2, Etolerancia, Ftolerancia: real
resultado: caractere
contr: inteiro

Inicio

repita

limpatela
escreval("________Calculadora de Ajuste mecânico____________")
escreval
escreva("Dimensão do furo: ")
leia (furo)
escreva("Afastamento superior do furo: ")
leia (FAFS)
escreva("Afastamento inferior do furo: ")
leia (FAFI)
escreval("__________________________")
escreva("Dimensão do eixo: ")
leia (eixo)
escreva("Afastamento superior do eixo: ")
leia (EAFS)
escreva("Afastamento inferior do eixo: ")
leia (EAFI)


 FDMIN <- furo + FAFI
 FDMX <- furo + FAFS
 EDMX <- eixo + EAFS
 EDMIN <- eixo + EAFI
 Etolerancia <- EAFS - EAFI
 Ftolerancia <- FAFS - FAFI
 
 resul1 <- EDMX - FDMIN
 resul2 <- FDMX - EDMIN
 
 se (EDMX <= FDMIN) entao
 resultado <- "FOLGA"
 
 senao
 
 se (EDMX >= FDMIN) entao
 resultado <- "INTERFERÊNCIA"
 senao
 
 se (EDMX > FDMIN) entao
 resultado <- "INCERTO"

 fimse
 fimse
 fimse
 
 limpatela
 
    escreval("________Calculadora de Ajuste mecânico____________")
    escreval
   escreval("furo:")
   escreval("Dimensão máxima: ", FDMX)
   escreval("Dimensão mínima: ", FDMIN)
   escreval("Tolerância: ", Ftolerancia)
   escreval("_______")
   escreval
   escreval("Eixo")
   escreval
   escreval("Dimensão máxima: ", EDMX)
   escreval("Dimensão mínima: ", EDMIN)
   escreval("Tolerância: ", Etolerancia)
   escreval("")
   escreval("Resultado: ", resultado)
   escreval
   escreval("Aperte ENTER para voltar ao início")
   leia(contr)
   escreval("________________________________________________")


ate( contr = 2 )



Fimalgoritmo