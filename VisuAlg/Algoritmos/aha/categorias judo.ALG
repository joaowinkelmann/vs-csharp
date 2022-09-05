Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
// Seção de Declarações das variáveis 
categoria: caractere
senior, pleno, junior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
escreva("Categoria Sênior: ")
escreval(senior)
escreva("Categoria Pleno: ")
escreval(pleno)
escreva("Categoria Junior: ")
escreval(junior)
escreva("No total: ", (senior+pleno+junior))



Fimalgoritmo