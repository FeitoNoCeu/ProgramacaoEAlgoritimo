Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2021
Var
// Se��o de Declara��es das vari�veis 
cont, result: inteiro
resp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("==== LA�O PARA ====")

para cont de 1 ate 20 passo 1 faca
     escreval(cont)
     result <- cont+result
fimpara
escreval(result)

escreval("==== LA�O ENQUANTO ====")
cont <- 0
resp <- "sim"


enquanto (resp = "sim") faca
         escreval(cont)
         cont <- cont + 1
         escreval("deseja continuar? :")
         leia (resp)
         
fimenquanto

escreval ("==== LA�O REPITA ====")
cont <- 0

repita
      escreval(cont)
      cont <- cont + 1
      escreval ("Qual a cor do cavalo branco de Napole�o?")
ate(resp="marrom")

Fimalgoritmo