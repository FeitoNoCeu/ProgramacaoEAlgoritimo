Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
      escreva ("Digite o nome da MELHOR escola: ")
      leia(nome)
      se nome <> "Etec MCM" entao
         escreval ("---ERRADO, TENTE NOVAMENTE---")
      fimse
      
      se nome = "Etec MCM" entao
         escreval("==========================================")
         escreval("Você está CORRETO, PARABENS!!!!!!!!")
         escreval("==========================================")
      fimse
ate nome = "Etec MCM"

Fimalgoritmo