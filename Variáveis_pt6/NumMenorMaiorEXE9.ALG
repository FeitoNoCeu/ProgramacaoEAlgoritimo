Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
num, cont, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1
     enquanto cont <> 0 faca
     
     escreval ("Digite um numero")
     leia(num)
     
     se num = 0 entao
        interrompa
     fimse
     
     se cont = 1 ent�o
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
     
     escreval("O Numero maior �: ", maior)
     escreval("O numero menor �: ", menor)
     

Fimalgoritmo