Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
// Se��o de Declara��es das vari�veis 
num: vetor [1..10] de inteiro
n: inteiro
impar, par: logico
p, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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