Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
a, b, c: inteiro
decisao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto (decisao<>"n") faca
escreval("Informe o Valor A")
  leia(a)
escreval("Informe o Valor B")
  leia(b)
escreval("Informe o Valor C")
  leia(c)
  
se (a<b+c) e (b<a+c) e (c<a+b) entao
   escreval("Pode ser um tri�ngulo")
   escreval("")
   se (a=b) ou (b=c) ou (c=a) entao
      escreva("� um tri�ngulo is�cele")
      se (a=b) e (a=c) entao
         escreval(" e tamb�m um tri�ngulo equil�tero")
      fimse
   senao
        escreval("� um tri�ngulo escaleno")
   fimse
senao
     escreval("N�o pode ser um tri�ngulo")
fimse

escreval("")
escreval("Deseja continuar? (S/n)")
  leia(decisao)
fimenquanto

Fimalgoritmo