Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
nj, cont: inteiro
altura, resp, resp2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o numero de jogadores: ")
leia(nj)
//O numero de jogadores é 6 por conta de ser o máximo de jogadores que podem entrar na quadra por time, créditos dessa informação ao Professor de Ed Fisica Cesar pela recente aula sobre Vôlei.

repita
      escreval("Digite a altura do jogador: ")
      leia(altura)
      resp <- resp + altura
      resp2 <- resp / nj
      cont <- cont + 1

ate (cont = nj)

limpatela
escreval ("A altura média dos jogadores consiste em ", resp2)

Fimalgoritmo