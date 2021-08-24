Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2021
Var
// Seção de Declarações das variáveis 
nome, senha, qtd: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá! Bem vindo(a) ao banco Etec MCM")

escreval("Por favor, digite o seu nome de usuário")
leia(nome)
escreval("Por favor, digite a sua senha")
leia(nome)
qtd <- 1

enquanto ((nome <> 40028922) ou (senha <> 123)) faca
             escreval("Usuário e/ou senha invalidados")
             leia(nome)
             escreval ("Por favor, digite sua senha novamente")
             leia(senha)
             qtd <- qtd + 1
    se (qtd = 3)entao
            escreval("Você utilizou suas 3 tentivas, infelizmente seu cartão será cancelado")
            interrompa
    fimse
fimenquanto
           escreval("Bem vindo(a) a sua conta")




Fimalgoritmo