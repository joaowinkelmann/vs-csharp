Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
// Se��o de Declara��es das vari�veis 
categoria: caractere
senior, pleno, junior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

enquanto (categoria<>"fim") faca
escreval("Informe a categoria do participante")
escreval(" (S- senior, P- pleno e J- junior)")
leia(categoria)

escolha categoria
caso "S"
     senior <- senior+1

caso "P"
     pleno <- pleno+1

caso "J"
     junior <- junior+1
fimescolha

fimenquanto

escreval("Participantes de cada categoria:")
escreva("Categoria S�nior: ")
escreval(senior)
escreva("Categoria Pleno: ")
escreval(pleno)
escreva("Categoria Junior: ")
escreval(junior)
escreva("No total: ", (senior+pleno+junior))



Fimalgoritmo