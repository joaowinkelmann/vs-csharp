Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis
combustivel, decisao: caractere
valorinicial, desconto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
enquanto (decisao<>"n") faca
escreval("Informe o tipo do veiculo")
escreval("'A' -> �lcool | 'G' -> gasolina | 'D' -> diesel")
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
     escreval("ERRO: Tipo de ve�culo inv�lido")
fimescolha

escreval("Valor do desconto: ", desconto)
escreval("Valor a ser pago pelo cliente: ", (valorinicial - desconto))
escreval("")
escreval("Deseja continuar? (S/n)")
leia(decisao)
fimenquanto
Fimalgoritmo