Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
// Se��o de Declara��es das vari�veis 
a, b, resultado: real
operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o primeiro n�mero")
leia(a)
escreval("Informe o segundo n�mero")
leia(b)
escreval("Informe a opera��o a ser realizada (+, -, /, *)")
leia(operacao)

escolha operacao
caso "+"
     resultado <- a+b
     escreval(resultado)

caso "-"
     resultado <- a-b
     escreval(resultado)
caso "/"
     resultado <- a/b
     escreval(resultado)
caso "*"
     resultado <- a*b
     escreval(resultado)
fimescolha

Fimalgoritmo