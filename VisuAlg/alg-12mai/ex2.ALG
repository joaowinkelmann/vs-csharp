Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Se��o de Declara��es das vari�veis
notas: vetor[1..5] de real
acima: vetor[1..5] de real
x: inteiro
somanotas, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

para x de 1 ate 5 faca:
     escreval("Informe a nota", x)
     leia(notas[x])
     somanotas <- somanotas + notas[x]
fimpara

media <- somanotas / 5
escreval("M�dia da turma: ", media)

para x de 1 ate 5 faca:
     se (notas[x] >= media) entao
		acima[x] <- notas[x]
        escreval("Nota do aluno", x, ": ", notas[x])
     fimse
fimpara






Fimalgoritmo