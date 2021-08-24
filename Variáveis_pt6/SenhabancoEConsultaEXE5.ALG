Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2021
Var
// Seção de Declarações das variáveis 
nome, senha, qtd, saldo, saque, dep, esc, escy: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá! Bem vindo(a) ao banco Etec MCM")

escreval("Por favor, digite o seu nome de usuário")
leia(nome)
escreval("Por favor, digite a sua senha")
leia(nome)
qtd <- 1
saldo <- 10000

enquanto ((nome <> 23456) ou (senha <> 1234)) faca
             escreval("Usuário invalidado")
             leia(nome)
             escreval ("Por favor, digite sua senha novamente")
             leia(senha)
             qtd <- qtd + 1
    se (qtd = 3)entao
            escreval("Você utilizou suas 3 tentivas, infelizmente seu cartão será cancelado")
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
            escreval("Quanto você deseja sacar?")
            leia (saque)
                 saldo <- saldo - saque
            escreval("Seu saldo atual agora é de: R$", saldo)
         escreval("Deseja retornar??")
         escreval("1 para Sim")
         escreval("2 para Não")
         leia(escy)
            se escy = 1 então
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
               escreval ("Você saiu da sua conta")
               fimse
         fimse
         
         se esc = 2 entao
            escreval("Quanto você deseja depositar?")
            leia(dep)
                     saldo <- saldo + dep
                     escreval("Seu saldo atual é de exatamente: R$", saldo)
         escreval("Deseja retornar??")
         escreval("1 para Sim")
         escreval("2 para Não")
         leia(escy)
            se escy = 1 então
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
               escreval ("Você saiu da sua conta")
               fimse
         fimse
         
         se esc = 3 entao
            escreval ("Seu saldo atual é de: R$",saldo)
         escreval("Deseja retornar??")
         escreval("1 para Sim")
         escreval("2 para Não")
         leia(escy)
            se escy = 1 então
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
               escreval ("Você saiu da sua conta")
               fimse
         fimse
         
         se esc = 4 entao
            escreval(" Voce saiu da sua conta, volte sempre!!")
         fimse
                     
Fimalgoritmo