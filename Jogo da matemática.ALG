Algoritmo "semnome"



Var

n2,n1,Cresp, Aresp, acertos, erros: inteiro
situacao: caractere



Inicio
 repita


n1<- Randi(9) + 1
n2 <- Randi (9) + 1

Cresp <- n1 * n2

escreva ("Qual o resultado de", n1," x", n2,": ")
leia (Aresp)
se (Aresp = Cresp) entao
 situacao <- "Correta"
 acertos <- acertos + 1
senao
  se (Aresp <> Cresp) entao
  situacao <- "Incorreta"
  erros <- erros +1
 senao
 
fimse
fimse

limpatela

escreval ("Resposta: ", situacao)
escreval ("Acertos: ", acertos)
escreval ("Erros: ", erros, "/3")

ate (erros = 3)

escreva ("VOCÊ PERDEU")
Fimalgoritmo