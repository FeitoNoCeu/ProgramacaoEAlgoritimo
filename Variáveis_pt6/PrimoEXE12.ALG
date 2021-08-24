Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
num, i, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um numero: ")
leia(num)
escreval("Os divisores do numero ",num, " são")
    para i de 1 ate num faca
         se num mod i = 0 entao
            escreva (" ", i)
            cont <- cont + 1
         fimse
         i <- i + 1
    fimpara
    
escreval("")
    se cont = 2 entao
       escreval ("O numero", num," é primo")
    senao
         escreval ("Enquanto o numero", num," não é primo")
    fimse

Fimalgoritmo