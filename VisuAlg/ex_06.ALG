Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
 numx, numy, soma: real
 decisao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

enquanto (decisao<>"n") faca
numx <- 0
numy <- 0
escreval("Informe o primeiro numero:")
  leia(numx)
escreval("Informe o segundo numero:")
  leia(numy)
se (numx = numy) entao
   soma <- (numx + numy)
   escreval("Os números são iguais e a soma é igual a ", soma)
   senao
        escreval("Os numeros são diferentes")
        se (numx>numy) entao
           escreval("E o numero ", numx, " é maior que o número ", numy)
           senao
                escreval("E o numero ", numy, " é maior que o número ", numx)
        fimse
fimse
escreval("Desja continuar? (S/n)")
  leia(decisao)
fimenquanto


Fimalgoritmo