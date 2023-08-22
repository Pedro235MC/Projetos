Algoritmo "semnome"

Var

user, pass, status, controle: caractere
opcao, erro: inteiro
salario ,saldo, saque, deposito, emprestimo, Dsaldo, Dsaque, Ddeposito, Demprestimo, statusN, empri : real
Inicio

saldo <- 200
//escreva ("Digite seu usuário: ")
//leia (user)

//escreva ("Digite sua senha: ")
//leia (pass)

 //erro <- 0
 
 //enquanto (user <> "admin") ou (pass <> "admin") faca
 
 // escreval ("Usuário ou senha incorretos.")
 // escreva ("Digite seu usuário: ")
 // leia (user)
 // escreva("Digite sua senha: ")
 // leia (pass)
 //  erro <- erro + 1
   
//   fimenquanto
   
  limpatela
  escreva ("Deseja fazer mais operações? S/N")
 leia (controle)

    enquanto controle = "S" faca
    
   escreval ("_______QUEBRADA'S BANK_________")
       escreval ("Bem vindo MORENO")
   escreval ("Quê que cê quer no nosso Bank??????")
   escreval ("Digita aí 1 pra sacar seu dindin")
   escreval ("Digita aí 2 pra depositar seu dindin")
   escreval ("Digita aí 3 pra saber quanto tem de grana")
   escreval ("Digite aí 4 pra fazer empréstimo")
   leia (opcao)
   escolha opcao
   
   caso 1
     escreva ("Fala aí cuanto quer sacar truta: ")
     leia (saque)
     se (saque = 0) e (saque > saldo)entao
     escreva("Digite um valor válido: ")
     leia (saque)
     
     fimse

     saldo <- saldo - saque

     status <- ("Vc sacou: ")
      statusN <- saque
   caso 2

     escreva ("Tell me quantun vc quer depositar: ")
     leia (Ddeposito)
     enquanto (Ddeposito <= 0) faca
     
     escreva("Digite um valor válido: ")
     leia (Ddeposito)
     fimenquanto
     deposito <- Ddeposito
     saldo <- saldo + deposito
     status <- ("Você depositou: ")
     statusN <- deposito
     
  caso 3

   status <- ("Teu saldo é: ")
    statusN <- saldo


   caso 4
   escreva ("digite seu salário: ")
   leia (salario)
   
   escreva ("Quanto você quer de empréstimo?: ")
   leia (Demprestimo)

   enquanto Demprestimo <= 0 faca
  
   escreva ("Digite um valor válido: ")
   leia (Demprestimo)
   fimenquanto

    empri <- (salario * 30)/100
    
    
    emprestimo <- Demprestimo
    emprestimo <- emprestimo + (emprestimo * 15)/ 100)

  saldo <- saldo + Demprestimo

  status <- ("Seu emprestimo de: ")
  statusN <- saldo
   fimescolha
 escreva ("Deseja fazer mais operações? S/N")
 leia (controle)
 
 fimenquanto
 
 limpatela
 
 escreva (status , statusN)


Fimalgoritmo