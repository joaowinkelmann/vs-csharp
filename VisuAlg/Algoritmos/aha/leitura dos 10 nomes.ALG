Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
// Seção de Declarações das variáveis 
decisao, nome, nomestr: caractere
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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