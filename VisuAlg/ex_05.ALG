Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
enroscada, fundida: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("O candeeiro n�o acende")
escreval("A l�mpada est� enroscada? (S/n)")
leia(enroscada)

se (enroscada="n") entao
   escreval("Enroscar a l�mpada")
   fimalgoritmo
   senao
        escreval("A l�mpada est� fundida? (S/n)")
        leia(fundida)
                     se (fundida="n") entao
                        escreval("Comprar um novo candeeiro")
                        fimalgoritmo
                        senao
                             escreval("Trocar a l�mpada")
                     fimse
fimse

Fimalgoritmo