Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
valorinicial, valorfinal, desconto, troco, pago: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
        escreval("Não vende, pois o valor do troco seria de ", troco)
fimse



Fimalgoritmo