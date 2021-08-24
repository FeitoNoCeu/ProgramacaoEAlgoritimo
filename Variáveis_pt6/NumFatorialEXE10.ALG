Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
num, cont, result: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Olá, escreva um numero para que eu possa calcular o seu fatorial: ")
leia(num)

result <- 1
       para cont de 1 ate num faca
       result <- result * cont
       
       fimpara
              escreval ("", result)

Fimalgoritmo