Algoritmo "semnome"

Var

user, pass, status, controle: caractere
opcao, erro: inteiro
salario ,saldo, saque, deposito, emprestimo, Dsaldo, Dsaque, Ddeposito, Demprestimo, statusN, empri : real
Inicio

saldo <- 200
//escreva ("Digite seu usu�rio: ")
//leia (user)

//escreva ("Digite sua senha: ")
//leia (pass)

 //erro <- 0
 
 //enquanto (user <> "admin") ou (pass <> "admin") faca
 
 // escreval ("Usu�rio ou senha incorretos.")
 // escreva ("Digite seu usu�rio: ")
 // leia (user)
 // escreva("Digite sua senha: ")
 // leia (pass)
 //  erro <- erro + 1
   
//   fimenquanto
   
  limpatela
  escreva ("Deseja fazer mais opera��es? S/N")
 leia (controle)

    enquanto controle = "S" faca
    
   escreval ("_______QUEBRADA'S BANK_________")
       escreval ("Bem vindo MORENO")
   escreval ("Qu� que c� quer no nosso Bank??????")
   escreval ("Digita a� 1 pra sacar seu dindin")
   escreval ("Digita a� 2 pra depositar seu dindin")
   escreval ("Digita a� 3 pra saber quanto tem de grana")
   escreval ("Digite a� 4 pra fazer empr�stimo")
   leia (opcao)
   escolha opcao
   
   caso 1
     escreva ("Fala a� cuanto quer sacar truta: ")
     leia (saque)
     se (saque = 0) e (saque > saldo)entao
     escreva("Digite um valor v�lido: ")
     leia (saque)
     
     fimse

     saldo <- saldo - saque

     status <- ("Vc sacou: ")
      statusN <- saque
   caso 2

     escreva ("Tell me quantun vc quer depositar: ")
     leia (Ddeposito)
     enquanto (Ddeposito <= 0) faca
     
     escreva("Digite um valor v�lido: ")
     leia (Ddeposito)
     fimenquanto
     deposito <- Ddeposito
     saldo <- saldo + deposito
     status <- ("Voc� depositou: ")
     statusN <- deposito
     
  caso 3

   status <- ("Teu saldo �: ")
    statusN <- saldo


   caso 4
   escreva ("digite seu sal�rio: ")
   leia (salario)
   
   escreva ("Quanto voc� quer de empr�stimo?: ")
   leia (Demprestimo)

   enquanto Demprestimo <= 0 faca
  
   escreva ("Digite um valor v�lido: ")
   leia (Demprestimo)
   fimenquanto

    empri <- (salario * 30)/100
    
    
    emprestimo <- Demprestimo
    emprestimo <- emprestimo + (emprestimo * 15)/ 100)

  saldo <- saldo + Demprestimo

  status <- ("Seu emprestimo de: ")
  statusN <- saldo
   fimescolha
 escreva ("Deseja fazer mais opera��es? S/N")
 leia (controle)
 
 fimenquanto
 
 limpatela
 
 escreva (status , statusN)


Fimalgoritmo