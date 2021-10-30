Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
// Seção de Declarações das variáveis 
num: vetor [1..10] de inteiro
n: inteiro
impar, par: logico
p, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
p <- 0
i <- 0

para n de 1 ate 10 faca
     escreval("Digite o ", n, "o, numero: ")
     leia(n)
                  Se (n mod 2)=1 entao
                       escreval("impar")
                       p <- p +1
                  senao
                       escreval("par")
                       i <- p +1
                  fimse
     num[n] <- n
fimpara
limpatela

escreval ("No final deu ", i, " impares e ", p, " pares")


Fimalgoritmo