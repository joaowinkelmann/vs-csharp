Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
combustivel, decisao: caractere
valorinicial, desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
enquanto (decisao<>"n") faca
escreval("Informe o tipo do veiculo")
escreval("a -> álcool | g -> gasolina | d -> diesel")
  leia(combustivel)
escreval("Infornme o valor do veiculo: ")
  leia(valorinicial)

//calcular o desconto
//escolha combustivel
//caso "a"
//     desconto <- (valorinicial*0.17)
//caso "g"
//     desconto <- (valorinicial*0.39)
//caso "d"
//     desconto <- (valorinicial*0.17)
//outrocaso
//     escreval("ERRO: Tipo de veículo inválido")
//fimescolha

se (combustivel = "g") entao
   desconto <- (valorinicial*0.39)
   senao
        se (combustivel = "a") ou (combustivel = "d") entao
           desconto <- (valorinicial*0.17)
           senao
                escreval("Erro: Tipo de veiculo inválido")
                  Fimalgoritmo
        fimse
fimse
escreval("Valor do desconto: ", desconto)
escreval("Valor a ser pago pelo cliente: ", (valorinicial - desconto))
escreval("")
escreval("Deseja continuar? (S/n)")
leia(decisao)
fimenquanto

Fimalgoritmo
