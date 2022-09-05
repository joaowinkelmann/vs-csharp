Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
a, b, c: inteiro
decisao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto (decisao<>"n") faca
escreval("Informe o Valor A")
  leia(a)
escreval("Informe o Valor B")
  leia(b)
escreval("Informe o Valor C")
  leia(c)
  
se (a<b+c) e (b<a+c) e (c<a+b) entao
   escreval("Pode ser um triângulo")
   escreval("")
   se (a=b) ou (b=c) ou (c=a) entao
      escreva("É um triângulo isócele")
      se (a=b) e (a=c) entao
         escreval(" e também um triângulo equilátero")
      fimse
   senao
        escreval("É um triângulo escaleno")
   fimse
senao
     escreval("Não pode ser um triângulo")
fimse

escreval("")
escreval("Deseja continuar? (S/n)")
  leia(decisao)
fimenquanto

Fimalgoritmo