Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Se��o de Declara��es das vari�veis 
um: vetor[1..10] de real
dois: vetor[1..10] de real
x: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para x de 1 ate 10 faca:
     escreval("Informe o n�mero do �ndice", x)
     leia(um[x])
fimpara

para x de 1 ate 10 faca:
     se (x mod 2 = 0) entao
        dois[x] <- (um[x]*5)
     senao
          dois[x] <- (um[x]+5)
     fimse
fimpara

para x de 1 ate 10 faca:
     escreval("Matriz A, �ndice", x, ": ", um[x])
     escreval("Matriz B, �ndice", x, ": ", dois[x])
fimpara


Fimalgoritmo