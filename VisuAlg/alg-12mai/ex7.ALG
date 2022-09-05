Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Seção de Declarações das variáveis 
um: vetor[1..10] de real
dois: vetor[1..10] de real
x: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para x de 1 ate 10 faca:
     escreval("Informe o número do índice", x)
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
     escreval("Matriz A, índice", x, ": ", um[x])
     escreval("Matriz B, índice", x, ": ", dois[x])
fimpara


Fimalgoritmo