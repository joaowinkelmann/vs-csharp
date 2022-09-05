Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
grupo, idade: inteiro
nome, decisao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
     escreval(nome, " está no Grupo 1")
caso 2
     escreval(nome, " está no Grupo 2")
caso 3
     escreval(nome, " está no Grupo 3")
outrocaso
     escreval(nome, " está em qualquer outro grupo")
fimescolha
escreval("Desjeja continuar? (S/n)")
  leia(decisao)
fimenquanto

Fimalgoritmo