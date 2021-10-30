Algoritmo "DobroVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2021
Var
// Seção de Declarações das variáveis 
numero: vetor[0..4] de Inteiro
x: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um numero:")
leia(numero[0])

para x de 1 ate 4 faca
     numero[x] <- numero[x-1] * 2
fimpara

para x de 1 ate 4 faca
     escreval(numero[x],"")
fimpara

Fimalgoritmo