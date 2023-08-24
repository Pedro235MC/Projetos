Algoritmo "semnome"

Var

controle, erro: inteiro
nome, user, Duser, situacao: caractere
matricula, passw, Dpassw, turma, DTNC: inteiro
media, n1, n2: real
Inicio
 repita
   limpatela
 
   escreval ("_____ BEM VINDO A ESCOLA TAL,TAL,TAL_________")
   escreval ("")
   escreval ("O que deseja fazer?")
   escreval ("Aperte 1 para realizar seu cadastro")
   escreval ("Aperte 2 para lançar sua nota")
   escreval ("Aperte 3 para relatório")
   escreval ("Aperte 4 para sair")

   leia (controle)
   escolha (controle)

     caso 1
       limpatela
      escreval("________BEM VINDO AO CENTRO DE CADASTRO__________")
      escreval("")
      escreva("Precisamos que digite seu nome: ")
          leia(nome)
      escreva("Sua matricula: ")
          leia(matricula)
      escreva("Data de nascimento: ")
           leia(DTNC)
      escreva("Sua turma: ")
           leia(turma)
      escreva ("Crie um usuário: ")
           leia (user)
      escreva ("Crie uma senha: ")
           leia (passw)

   
      limpatela
      escreval("________Seu cadastro foi realizado com sucesso!_______")
      escreva("digite 4 para sair ou ENTER para voltar ao começo")
            leia (controle)
 
 
//____________________________________________________________________________________
//_______________________________________________________________________________________
//___________________________________________________________________________________
 
 caso 2

    limpatela
    escreval("__________LANÇAMENTO DE NOTAS__________")
    escreval("")
    escreva("Seu usuário: ")
        leia (Duser)
    escreva("Sua senha: ")
        leia (Dpassw)

    enquanto (user <> Duser) ou (passw <> Dpassw) faca
    
    erro <- erro + 1
    
    se(erro = 3) entao

    fimalgoritmo

    fimse
    
    escreval("Senha ou Usuário incorretos!")
    escreva ("Digite seu usuário: ")
        leia (Duser)
    escreva ("Digite sua senha: ")
        leia (Dpassw)

     fimenquanto




         limpatela

          escreval("__________LANÇAMENTO DE NOTAS__________")
        escreval("")
        escreval("________BEM VINDO, ", user, " _________")
        escreval("")
        escreva ("Digite sua nota 1: ")
            leia (n1)

        enquanto (n1> 10) ou (n1 < 0) faca
      escreval ("Digite uma nota entre 0 e 10!")
      escreva ("Digite a Nota 1")
          leia (n1)
      fimenquanto


        escreva ("Digite sua nota 2: ")
            leia (n2)

        enquanto (n2 > 10) ou (n2 < 0) faca
      escreval ("Digite uma nota entre 0 e 10!")
      escreva ("Digite a Nota 2: ")
          leia (n2)
      fimenquanto

        media <- (n1+n2)/2

        se media >= 7 entao
        situacao <- "aprovado"
        senao

        se media < 7 entao
        situacao <- "reprovado"

      fimse
      fimse

limpatela
escreval("")
escreva("Sua média ", media, " sua situação ", situacao)
escreval("")
escreval("Aperte ENTER para voltar ao começo ou 4 para sair do sistema")
   leia (controle)

//________________________________________________________________________________________________
//________________________________________________________________________________________________
//________________________________________________________________________________________________
    caso 3
      limpatela
       escreval("__________LANÇAMENTO DE NOTAS__________")
       escreval("")
       escreva("Seu usuário: ")
          leia (Duser)
       escreva("Sua senha: ")
          leia (Dpassw)

       enquanto (user <> Duser) ou (passw <> Dpassw) faca

       erro <- erro + 1

       se(erro = 3) entao

       fimalgoritmo

       fimse

       escreval("Senha ou Usuário incorretos!")
       escreva ("Digite seu usuário: ")
          leia (Duser)
       escreva ("Digite sua senha: ")
          leia (Dpassw)

        fimenquanto

     limpatela
      escreval("________BEM VINDO", user, "__________")
      escreval("")
      escreval ("___________CENTRAL DE RELATÓRIOS__________")
      escreval("")
      escreval("Seu nome: ", nome)
      escreval("Sua matricula: ", matricula)
      escreval("Sua situação: ",situacao)
      escreval("")
     escreval(" aperte ENTER para voltar ao começo ou digite 4 para sair.")
         leia (controle)


    fimescolha

    ate (controle = 4)
 












 
Fimalgoritmo