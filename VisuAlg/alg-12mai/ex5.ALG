Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Se��o de Declara��es das vari�veis 
vet: vetor[1..10] de inteiro
armazena: vetor[1..12] de inteiro
x, y, z, counter, vezes: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para x de 1 ate 10 faca:
     escreval("Informe um numero")
     leia(vet[x])
fimpara

para x de 1 ate 10 faca:
     para y de 1 ate 10 faca:
          se (vet[x] = vet[y]) entao
             counter <- counter + 1
             vezes <- vezes + 1
             armazena[counter] <- vet[x]
          fimse
     fimpara
     para y de 1 ate 10 faca:
          se vet[x]=armazena[y] entao
             escreval("O n�mero", vet[x], " apareceu", vezes, " vezes")
             y <- 10
          fimse
     fimpara
     vezes <- 0
     counter <- 0
fimpara


Fimalgoritmo