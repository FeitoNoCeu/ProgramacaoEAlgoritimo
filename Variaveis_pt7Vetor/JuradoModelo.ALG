Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
// Seção de Declarações das variáveis 
modelo: vetor[0..5] de inteiro
jurado: vetor[0..9] de inteiro
j, x, y, z, ju: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
repita
      escreval("por favor", j+1 ,"° de seu voto a uma modelo: ")
      leia(ju)
      enquanto (ju <1) ou (ju >6) faca
               escreval("Digite um numero entre 1 e 6")
               leia(ju)
      fimenquanto
      se ju = 1 entao
         modelo[0] <- modelo[0]+1
      fimse
      se ju = 2 entao
         modelo[1] <- modelo[1]+1
      fimse
      se ju = 3 entao
         modelo[2] <- modelo[2]+1
      fimse
      se ju = 4 entao
         modelo[3] <- modelo[3]+1
      fimse
      se ju = 5 entao
         modelo[4] <- modelo[4]+1
      fimse
      se ju = 6 entao
         modelo[5] <- modelo[5]+1
      fimse
      z<- z+1

ate z=10

para x de 0 ate 5 faca

          escreval("A Modelo",x+1, "Recebeu",modelo[x], " votos")

fimpara

Fimalgoritmo