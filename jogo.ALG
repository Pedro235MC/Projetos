Algoritmo "semnome"

Var

a1,a2,a3,a4,a5,x: inteiro
p1,p2,p3,p4,p5,T:caractere

Inicio
repita
a1<- 0
a2<- 1
a3<- 2
a4<- 3
a5<- 4
escreval("aperte 5 para começar")
escreval ("aperte a para esquerda e d para direita")
 leia(T)

 se T = "5" entao
 x<- x + 2
 senao
 
 se T = "a" entao
 x <- x - 1
 senao
 
 se T = "d" entao
 x <- x + 1

 se x = 2 entao
 p1 <- "-"
 p2 <- "-"
 p3 <- "O"
 p4 <- "-"
 p5 <- "-"
 senao
 
 se x = 3 entao
 p1 <- "-"
 p2 <- "-"
 p3 <- "-"
 p4 <- "O"
 p5 <- "-"
 senao
 
 se x = 1 entao
 p1 <- "-"
 p2 <- "O"
 p3 <- "-"
 p4 <- "-"
 p5 <- "-"
 senao
 
 se x = 4 entao
 p1 <- "-"
 p2 <- "-"
 p3 <- "-"
 p4 <- "-"
 p5 <- "O"
 senao

 se x = 0 entao
 p1 <- "O"
 p2 <- "-"
 p3 <- "-"
 p4 <- "-"
 p5 <- "-"
 
 fimse
 fimse
 fimse
 fimse
 fimse
 fimse
 fimse
 fimse
 
 limpatela
escreval ("____________________________")
escreval (p1,p2,p3,p4,p5)
ate (T = "f")
Fimalgoritmo