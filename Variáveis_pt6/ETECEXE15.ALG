Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
      escreva ("Digite o nome da MELHOR escola: ")
      leia(nome)
      se nome <> "Etec MCM" entao
         escreval ("---ERRADO, TENTE NOVAMENTE---")
      fimse
      
      se nome = "Etec MCM" entao
         escreval("==========================================")
         escreval("Voc� est� CORRETO, PARABENS!!!!!!!!")
         escreval("==========================================")
      fimse
ate nome = "Etec MCM"

Fimalgoritmo