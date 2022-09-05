Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2022

//arquivo "B:/loteria.txt"

Var
// Seção de Declarações das variáveis 

nome: caractere
disciplina, valor, decisao: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


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