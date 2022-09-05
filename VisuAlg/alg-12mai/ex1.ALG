Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Seção de Declarações das variáveis
vet: vetor[1..10] de real
vetdois: vetor[1..10] de real
x, y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para x de 1 ate 10 faca:
     escreval("Informe o numero", x)
     leia(vet[x])
     se (vet[x] mod 2 = 0) entao
             vetdois[x] <- (vet[x])/2
     senao
          vetdois[x] <- 0
     fimse
fimpara

para x de 1 ate 10 faca:
     escreval("Vetor A:", x, " -> ", vet[x])
     escreval("Vetor B:", x, " -> ", vetdois[x])
fimpara






Fimalgoritmo