Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
combustivel, decisao: caractere
valorinicial, desconto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
enquanto (decisao<>"n") faca
escreval("Informe o tipo do veiculo")
escreval("a -> �lcool | g -> gasolina | d -> diesel")
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
//     escreval("ERRO: Tipo de ve�culo inv�lido")
//fimescolha

se (combustivel = "g") entao
   desconto <- (valorinicial*0.39)
   senao
        se (combustivel = "a") ou (combustivel = "d") entao
           desconto <- (valorinicial*0.17)
           senao
                escreval("Erro: Tipo de veiculo inv�lido")
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
