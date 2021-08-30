Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2021
Var
// Seção de Declarações das variáveis 
cont, result: inteiro
resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("==== LAÇO PARA ====")

para cont de 1 ate 20 passo 1 faca
     escreval(cont)
     result <- cont+result
fimpara
escreval(result)

escreval("==== LAÇO ENQUANTO ====")
cont <- 0
resp <- "sim"


enquanto (resp = "sim") faca
         escreval(cont)
         cont <- cont + 1
         escreval("deseja continuar? :")
         leia (resp)
         
fimenquanto

escreval ("==== LAÇO REPITA ====")
cont <- 0

repita
      escreval(cont)
      cont <- cont + 1
      escreval ("Qual a cor do cavalo branco de Napoleão?")
ate(resp="marrom")

Fimalgoritmo