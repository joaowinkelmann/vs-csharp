Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Se��o de Declara��es das vari�veis 
um: vetor[1..15] de real
dois: vetor[1..15] de real
tres: vetor[1..15] de real
quatro: vetor[1..15] de real
x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


para x de 1 ate 15 faca:
     um[x] <- rand()
     dois[x] <- rand()
     tres[x] <- rand()
fimpara


para x de 1 ate 15 faca:
     quatro[x] <- (um[x]^3) + (dois[x]^3) + (tres[x]^3)
     escreval("Valor ", x, quatro[x])
fimpara


Fimalgoritmo