Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
// Se��o de Declara��es das vari�veis 
arm: vetor[0..9] de inteiro
x, y, armaz: inteiro

Inicio


   para x de 0 ate 9 faca
         arm[x]<-randi(100)
         escreval(x+1,"� numero: ",arm[x])
   fimpara

   escreval("==================================")
   escreval("Os numeros em ordem ficam:")
   escreval("==================================")

  para x de 0 ate 9 faca
     para y de 0 ate x faca
          se arm[x] < arm[y] entao
             armaz <- arm[x]
             arm[x] <- arm[y]
             arm[y] <- armaz
          fimse
     fimpara
fimpara

para x de 0 ate 9 faca
     escreval(x+1,"� numero: ", arm[x])
fimpara
Fimalgoritmo