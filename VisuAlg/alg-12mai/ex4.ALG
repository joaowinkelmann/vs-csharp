Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Se��o de Declara��es das vari�veis 
vet: vetor[1..10] de inteiro
x, par, pospar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


para x de 1 ate 10 faca:
     leia(vet[x])
     se (vet[x] mod 2 = 0) entao
        par <- vet[x]
        pospar <- x
     fimse
fimpara

se ((par e pospar) = 0) entao
   escreval("N�o existe nenhum numero par nesse vetor")
senao
     escreval("O �ltimo numero par � igual a", par, " e a sua posi��o �", pospar)
fimse

Fimalgoritmo