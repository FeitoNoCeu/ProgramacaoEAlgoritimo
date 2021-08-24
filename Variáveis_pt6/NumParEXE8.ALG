Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
num, soma, cont: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      escreval("Olá, por favor digite um numero: ")
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
    escreval("A soma dos numeros pares é: ", soma)
    escreval("Foram digitados no total ",cont, " numeros pares")
    escreval("A média de numeros pares foi: ", media)

Fimalgoritmo