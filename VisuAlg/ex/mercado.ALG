Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
decisao: caractere
valortotal, valorcompra, desconto, serpago: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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