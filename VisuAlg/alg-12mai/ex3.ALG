Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Seção de Declarações das variáveis
vet: vetor[1..5] de inteiro
x: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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