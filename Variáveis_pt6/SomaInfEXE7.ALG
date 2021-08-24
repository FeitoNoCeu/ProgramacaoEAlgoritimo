Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
valor, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0

escreval("Digite um valor para a soma: ")
leia(valor)

           enquanto valor <> 0 faca
                    soma <- soma + valor
                    escreval ("Total: ", soma)
                    escreval("Digite um valor para soma: ")
                    leia(valor)
           fimenquanto
escreval("E o resultado da soma é: ", soma)

Fimalgoritmo