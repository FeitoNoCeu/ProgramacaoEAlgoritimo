Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
num, soma, cont: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
      escreval("Ol�, por favor digite um numero: ")
      leia(num)
      se num% 2 = 0 entao
         se num<>0 entao
            soma <- soma + num
            cont <- cont + 1
            media <- soma / cont
         fimse
         
         se num = 0 entao
         escreval("")
         escreval("Fim da lista.")
         fimse
      fimse
ate num=0
    escreval("A soma dos numeros pares �: ", soma)
    escreval("Foram digitados no total ",cont, " numeros pares")
    escreval("A m�dia de numeros pares foi: ", media)

Fimalgoritmo