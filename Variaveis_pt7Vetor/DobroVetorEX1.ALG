Algoritmo "DobroVetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2021
Var
// Se��o de Declara��es das vari�veis 
numero: vetor[0..4] de Inteiro
x: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um numero:")
leia(numero[0])

para x de 1 ate 4 faca
     numero[x] <- numero[x-1] * 2
fimpara

para x de 1 ate 4 faca
     escreval(numero[x],"")
fimpara

Fimalgoritmo