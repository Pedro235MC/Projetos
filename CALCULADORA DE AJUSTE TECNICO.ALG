Algoritmo "semnome"

Var

eixo, furo, EAFS, EAFI,FAFS,FAFI, EDMX, EDMIN, FDMX, FDMIN, resul1, resul2, Etolerancia, Ftolerancia: real
resultado: caractere
contr: inteiro

Inicio

repita

limpatela
escreval("________Calculadora de Ajuste mec�nico____________")
escreval
escreva("Dimens�o do furo: ")
leia (furo)
escreva("Afastamento superior do furo: ")
leia (FAFS)
escreva("Afastamento inferior do furo: ")
leia (FAFI)
escreval("__________________________")
escreva("Dimens�o do eixo: ")
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
 resultado <- "INTERFER�NCIA"
 senao
 
 se (EDMX > FDMIN) entao
 resultado <- "INCERTO"

 fimse
 fimse
 fimse
 
 limpatela
 
    escreval("________Calculadora de Ajuste mec�nico____________")
    escreval
   escreval("furo:")
   escreval("Dimens�o m�xima: ", FDMX)
   escreval("Dimens�o m�nima: ", FDMIN)
   escreval("Toler�ncia: ", Ftolerancia)
   escreval("_______")
   escreval
   escreval("Eixo")
   escreval
   escreval("Dimens�o m�xima: ", EDMX)
   escreval("Dimens�o m�nima: ", EDMIN)
   escreval("Toler�ncia: ", Etolerancia)
   escreval("")
   escreval("Resultado: ", resultado)
   escreval
   escreval("Aperte ENTER para voltar ao in�cio")
   leia(contr)
   escreval("________________________________________________")


ate( contr = 2 )



Fimalgoritmo