Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Seção de Declarações das variáveis
notas: vetor[1..5] de real
acima: vetor[1..5] de real
x: inteiro
somanotas, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para x de 1 ate 5 faca:
     escreval("Informe a nota", x)
     leia(notas[x])
     somanotas <- somanotas + notas[x]
fimpara

media <- somanotas / 5
escreval("Média da turma: ", media)

para x de 1 ate 5 faca:
     se (notas[x] >= media) entao
		acima[x] <- notas[x]
        escreval("Nota do aluno", x, ": ", notas[x])
     fimse
fimpara






Fimalgoritmo