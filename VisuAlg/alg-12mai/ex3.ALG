Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Se��o de Declara��es das vari�veis
vet: vetor[1..5] de inteiro
x: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para x de 1 ate 5 faca:
     leia(vet[x])
     se (vet[x] < 0) entao
        vet[x] <- 0
     fimse
fimpara

para x de 1 ate 5 faca:
     escreval(vet[x])
fimpara

Fimalgoritmo