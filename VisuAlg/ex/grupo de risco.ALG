Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
grupo, idade: inteiro
nome, decisao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto (decisao<>"n") faca
escreval("Informe seu nome:")
  leia(nome)
escreval("Informe a sua idade:")
  leia(idade)

grupo <- 0
se (idade>85) entao
   grupo <- 1
   senao
        se (idade>72) entao
           grupo <- 2
           senao
                se (idade>60) entao
                grupo <- 3
                fimse
        fimse
fimse

escolha grupo
caso 1
     escreval(nome, " est� no Grupo 1")
caso 2
     escreval(nome, " est� no Grupo 2")
caso 3
     escreval(nome, " est� no Grupo 3")
outrocaso
     escreval(nome, " est� em qualquer outro grupo")
fimescolha
escreval("Desjeja continuar? (S/n)")
  leia(decisao)
fimenquanto

Fimalgoritmo