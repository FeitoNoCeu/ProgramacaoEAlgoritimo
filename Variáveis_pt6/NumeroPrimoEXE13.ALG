Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
n, total, qtde, soma, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
n <- 1
qtde <- 0
soma <- 0

repita
      total <- 0
      para i de 1 ate n faca
           se (n % i= 0) entao
              total <- total + 1
           fimse
      fimpara
           se (total = 2) entao
             qtde <- qtde + 1
             soma <- soma + n
           fimse
      n <- n + 1
ate (qtde = 100)
    escreval ("A soma dos 100 primeiros numeros primos s�o: ", soma)

Fimalgoritmo