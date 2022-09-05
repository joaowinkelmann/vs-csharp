Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
decisao: caractere
valortotal, valorcompra, desconto, serpago: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

repita
serpago <- 0
escreval("Informe o valor da compra do cliente")
  leia(valorcompra)
escreval("Informe o valor do desconto")
  leia(desconto)
  serpago <- (valorcompra-desconto)
escreval("Valor a ser pago: ", serpago)
  valortotal <- valortotal + serpago
escreval("")
escreval("Deseja continuar? (S/n)")
  leia(decisao)
ate (decisao="n")
escreval("Total de todas as compras: ", valortotal)

Fimalgoritmo