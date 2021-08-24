Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
n, total, qtde, soma, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
    escreval ("A soma dos 100 primeiros numeros primos são: ", soma)

Fimalgoritmo