Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
valorinicial, valorfinal, desconto, troco, pago: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o valor da compra:")
  leia(valorinicial)
escreval("Informe o valor do desconto:")
  leia(desconto)
  valorfinal <- (valorinicial-desconto)
escreval("Valor a pagar: ", valorfinal)

escreval("Informe o valor pago pelo cliente:")
  leia(pago)
  troco <- (pago-valorfinal)

se (troco<20) e (troco>0) entao
   escreval("Venda ok")
   senao
        escreval("N�o vende, pois o valor do troco seria de ", troco)
fimse



Fimalgoritmo