Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
enroscada, fundida: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("O candeeiro não acende")
escreval("A lâmpada está enroscada? (S/n)")
leia(enroscada)

se (enroscada="n") entao
   escreval("Enroscar a lâmpada")
   fimalgoritmo
   senao
        escreval("A lâmpada está fundida? (S/n)")
        leia(fundida)
                     se (fundida="n") entao
                        escreval("Comprar um novo candeeiro")
                        fimalgoritmo
                        senao
                             escreval("Trocar a lâmpada")
                     fimse
fimse

Fimalgoritmo