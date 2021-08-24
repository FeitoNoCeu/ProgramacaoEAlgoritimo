Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
num, cont, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
     enquanto cont <> 0 faca
     
     escreval ("Digite um numero")
     leia(num)
     
     se num = 0 entao
        interrompa
     fimse
     
     se cont = 1 então
        maior <- num
        menor <- num
     fimse
     
     se num > maior entao
        maior - num
     fimse
     
     se num < menor entao
        menor <- num
     fimse
     
     cont <- cont + 1
     fimenquanto
     
     escreval("")
     escreval("Fim da sequencia")
     escreval("")
     
     escreval("O Numero maior é: ", maior)
     escreval("O numero menor é: ", menor)
     

Fimalgoritmo