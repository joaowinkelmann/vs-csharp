Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Seção de Declarações das variáveis 
vet: vetor[1..10] de inteiro
armazena: vetor[1..12] de inteiro
x, y, z, counter, vezes: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
             escreval("O número", vet[x], " apareceu", vezes, " vezes")
             y <- 10
          fimse
     fimpara
     vezes <- 0
     counter <- 0
fimpara


Fimalgoritmo