Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2021
Var
// Se��o de Declara��es das vari�veis 
palpite: vetor [0..5] de inteiro
sorteio: vetor [0..5] de inteiro
armaz: vetor[0..5] de inteiro
x, y, acerto, reserva: inteiro

inicio
acerto <- 0

para x de 0 ate 5 faca
     sorteio[x]<-randi(60)+1
     se (sorteio[y]=sorteio[x]) entao
        escreval("Reinicie o programa")
     fimse
fimpara

para x de 0 ate 5 faca
  escreval("Digite seu",x+1,"? Numero da sorte:")
  leia(reserva)
  enquanto (reserva<=0) ou (reserva>60) faca
     escreval("Digite um valor entre 1 e 60:")
     leia(reserva)
  fimenquanto
  se ((reserva>0) e (reserva<61)) entao
     palpite[x] <- reserva
  fimse

fimpara

para x de 0 ate 5 faca
     para y de 0 ate 5 faca
          se (palpite[x]=sorteio[y]) entao
             acerto <- acerto+1
          fimse
     fimpara
fimpara

escreval("Voc� teve ",acerto, " acertos")

Fimalgoritmo

