Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
// Se��o de Declara��es das vari�veis 
decisao, nome, nomestr: caractere
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

enquanto (contador<11) e (nome<>"fim") faca
         escreval("Informe o nome:")
         leia(nome)
         nomestr <- nomestr + ",  " + nome
         contador <- contador+1
fimenquanto

escreval("Leitura dos nomes:")
escreval("")
escreval(nomestr)


Fimalgoritmo