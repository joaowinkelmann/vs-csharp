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
numero, premio, decisao: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


enquanto (decisao<>"n") faca
escreval("Escreva o seu nome:")
leia(nome)

ALEATORIO ON
escreva("Numero selecionado:")
lista "umadez"
leia(numero)
ALEATORIO OFF

escolha numero
caso "1"
     premio <- "Carro"
caso "2"
     premio <- "Moto"
caso "3"
     premio <- "Casa")
caso "4"
     premio <- "Viagem"
caso "5"
     premio <- "Computador"
caso "6"
     premio <- "Celular"
caso "7"
     premio <- "Tablet"
caso "8"
     premio <- "Geladeira"
caso "9"
     premio <- "Fogão"
caso "10"
     premio <- "Ar condicionado"
fimescolha
escreval("Premio: ", premio)
escreval("Deseja continuar? (S/n)")
leia(decisao)
fimenquanto

Fimalgoritmo