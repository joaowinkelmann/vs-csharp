Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2022

//arquivo "B:/loteria.txt"

Var
// Se��o de Declara��es das vari�veis 

nome: caractere
disciplina, valor, decisao: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


enquanto (decisao<>"n") faca
escreval("Escreva o seu nome:")
leia(nome)

ALEATORIO ON
escreva("Disciplina: ")
lista "disciplinas"
leia(disciplina)
ALEATORIO OFF

ALEATORIO ON
escreva("Valor: ")
lista "valores"
leia(valor)
ALEATORIO OFF

escreval("Deseja continuar? (S/n)")
leia(decisao)
fimenquanto

Fimalgoritmo