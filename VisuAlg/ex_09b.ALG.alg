Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis
combustivel, decisao: caractere
valorinicial, desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
enquanto (decisao<>"n") faca
escreval("Informe o tipo do veiculo")
escreval("'A' -> álcool | 'G' -> gasolina | 'D' -> diesel")
  leia(combustivel)
escreval("Infornme o valor do veiculo: ")
  leia(valorinicial)

//calcular o desconto
escolha combustivel
caso "A", "D"
     desconto <- (valorinicial*0.17)
caso "G"
     desconto <- (valorinicial*0.39)
outrocaso
     escreval("ERRO: Tipo de veículo inválido")
fimescolha

escreval("Valor do desconto: ", desconto)
escreval("Valor a ser pago pelo cliente: ", (valorinicial - desconto))
escreval("")
escreval("Deseja continuar? (S/n)")
leia(decisao)
fimenquanto
Fimalgoritmo