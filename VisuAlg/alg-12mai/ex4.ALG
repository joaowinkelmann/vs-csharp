Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Seção de Declarações das variáveis 
vet: vetor[1..10] de inteiro
x, par, pospar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


para x de 1 ate 10 faca:
     leia(vet[x])
     se (vet[x] mod 2 = 0) entao
        par <- vet[x]
        pospar <- x
     fimse
fimpara

se ((par e pospar) = 0) entao
   escreval("Não existe nenhum numero par nesse vetor")
senao
     escreval("O último numero par é igual a", par, " e a sua posição é", pospar)
fimse

Fimalgoritmo