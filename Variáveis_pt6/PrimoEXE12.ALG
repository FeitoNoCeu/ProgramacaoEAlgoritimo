Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
num, i, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um numero: ")
leia(num)
escreval("Os divisores do numero ",num, " s�o")
    para i de 1 ate num faca
         se num mod i = 0 entao
            escreva (" ", i)
            cont <- cont + 1
         fimse
         i <- i + 1
    fimpara
    
escreval("")
    se cont = 2 entao
       escreval ("O numero", num," � primo")
    senao
         escreval ("Enquanto o numero", num," n�o � primo")
    fimse

Fimalgoritmo