Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2021
Var
// Se��o de Declara��es das vari�veis 
nome, senha, qtd, saldo, saque, dep, esc, escy: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�! Bem vindo(a) ao banco Etec MCM")

escreval("Por favor, digite o seu nome de usu�rio")
leia(nome)
escreval("Por favor, digite a sua senha")
leia(nome)
qtd <- 1
saldo <- 10000

enquanto ((nome <> 23456) ou (senha <> 1234)) faca
             escreval("Usu�rio invalidado")
             leia(nome)
             escreval ("Por favor, digite sua senha novamente")
             leia(senha)
             qtd <- qtd + 1
    se (qtd = 3)entao
            escreval("Voc� utilizou suas 3 tentivas, infelizmente seu cart�o ser� cancelado")
            interrompa
    fimse
fimenquanto
limpatela
           escreval("Bem vindo(a) a sua conta")
           
escreval("Oque deseja realizar?")
escreval("")
escreval("SAQUE")
escreval("DEPOSITO")
escreval("SALDO")
escreval("SAIR")
leia(esc)

         se esc = 1 entao
            escreval("Quanto voc� deseja sacar?")
            leia (saque)
                 saldo <- saldo - saque
            escreval("Seu saldo atual agora � de: R$", saldo)
         escreval("Deseja retornar??")
         escreval("1 para Sim")
         escreval("2 para N�o")
         leia(escy)
            se escy = 1 ent�o
            limpatela
                    escreval("Oque deseja realizar?")
                    escreval("")
                    escreval("SAQUE")
                    escreval("DEPOSITO")
                    escreval("SALDO")
                    escreval("SAIR")
                    leia(esc)
            fimse
               se escy = 2 entao
               escreval ("Voc� saiu da sua conta")
               fimse
         fimse
         
         se esc = 2 entao
            escreval("Quanto voc� deseja depositar?")
            leia(dep)
                     saldo <- saldo + dep
                     escreval("Seu saldo atual � de exatamente: R$", saldo)
         escreval("Deseja retornar??")
         escreval("1 para Sim")
         escreval("2 para N�o")
         leia(escy)
            se escy = 1 ent�o
            limpatela
                    escreval("Oque deseja realizar?")
                    escreval("")
                    escreval("SAQUE")
                    escreval("DEPOSITO")
                    escreval("SALDO")
                    escreval("SAIR")
                    leia(esc)
            fimse
               se escy = 2 entao
               escreval ("Voc� saiu da sua conta")
               fimse
         fimse
         
         se esc = 3 entao
            escreval ("Seu saldo atual � de: R$",saldo)
         escreval("Deseja retornar??")
         escreval("1 para Sim")
         escreval("2 para N�o")
         leia(escy)
            se escy = 1 ent�o
            limpatela
                    escreval("Oque deseja realizar?")
                    escreval("")
                    escreval("SAQUE")
                    escreval("DEPOSITO")
                    escreval("SALDO")
                    escreval("SAIR")
                    leia(esc)
            fimse
               se escy = 2 entao
               escreval ("Voc� saiu da sua conta")
               fimse
         fimse
         
         se esc = 4 entao
            escreval(" Voce saiu da sua conta, volte sempre!!")
         fimse
                     
Fimalgoritmo