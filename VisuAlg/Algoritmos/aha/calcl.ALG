Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
// Seção de Declarações das variáveis 
a, b, resultado: real
operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o primeiro número")
leia(a)
escreval("Informe o segundo número")
leia(b)
escreval("Informe a operação a ser realizada (+, -, /, *)")
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