Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2021
Var
// Seção de Declarações das variáveis 
nome: vetor[1..5] de caractere
nota1: vetor[1..5] de real
nota2: vetor[1..5] de real
nota3: vetor[1..5] de real
media: vetor[1..5] de real
i, total: inteiro
somamedia, totalmedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
        escreval("Digite o nome do ", i, "o, aluno: ")
        leia(nome[i])
        escreval("Digite a primeira nota de ", nome[i], ":" )
        leia(nota1[i])
        escreval("Digite a segunda nota de ", nome[i], ":" )
        leia(nota2[i])
        escreval("Digite a terceira nota de ", nome[i], ":" )
        leia(nota3[i])
      media[i] <-  (nota1[i] + nota2[i] + nota3[i])/3
      somamedia <- somamedia + media[i]
      limpatela
fimpara
totalmedia <- somamedia/2
limpatela

escreval("LISTAGEM DE ALUNOS")
escreval("")
para i  de 1 ate 5 faca
     escreval (nome[i]: 20, "media: ", media[i])
     se (media[i] > totalmedia) entao
     total <- total + 1
     fimse
fimpara

escreval("Temos ", total, "alunos acima da media na turma")

Fimalgoritmo