Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
valor, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0

escreval("Digite um valor para a soma: ")
leia(valor)

           enquanto valor <> 0 faca
                    soma <- soma + valor
                    escreval ("Total: ", soma)
                    escreval("Digite um valor para soma: ")
                    leia(valor)
           fimenquanto
escreval("E o resultado da soma �: ", soma)

Fimalgoritmo