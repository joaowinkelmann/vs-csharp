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
numero, premio, decisao: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


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
     premio <- "Fog�o"
caso "10"
     premio <- "Ar condicionado"
fimescolha
escreval("Premio: ", premio)
escreval("Deseja continuar? (S/n)")
leia(decisao)
fimenquanto

Fimalgoritmo