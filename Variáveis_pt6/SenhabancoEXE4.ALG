Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2021
Var
// Se��o de Declara��es das vari�veis 
nome, senha, qtd: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�! Bem vindo(a) ao banco Etec MCM")

escreval("Por favor, digite o seu nome de usu�rio")
leia(nome)
escreval("Por favor, digite a sua senha")
leia(nome)
qtd <- 1

enquanto ((nome <> 40028922) ou (senha <> 123)) faca
             escreval("Usu�rio e/ou senha invalidados")
             leia(nome)
             escreval ("Por favor, digite sua senha novamente")
             leia(senha)
             qtd <- qtd + 1
    se (qtd = 3)entao
            escreval("Voc� utilizou suas 3 tentivas, infelizmente seu cart�o ser� cancelado")
            interrompa
    fimse
fimenquanto
           escreval("Bem vindo(a) a sua conta")




Fimalgoritmo