Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
nj, cont: inteiro
altura, resp, resp2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o numero de jogadores: ")
leia(nj)
//O numero de jogadores � 6 por conta de ser o m�ximo de jogadores que podem entrar na quadra por time, cr�ditos dessa informa��o ao Professor de Ed Fisica Cesar pela recente aula sobre V�lei.

repita
      escreval("Digite a altura do jogador: ")
      leia(altura)
      resp <- resp + altura
      resp2 <- resp / nj
      cont <- cont + 1

ate (cont = nj)

limpatela
escreval ("A altura m�dia dos jogadores consiste em ", resp2)

Fimalgoritmo