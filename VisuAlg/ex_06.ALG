Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
 numx, numy, soma: real
 decisao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

enquanto (decisao<>"n") faca
numx <- 0
numy <- 0
escreval("Informe o primeiro numero:")
  leia(numx)
escreval("Informe o segundo numero:")
  leia(numy)
se (numx = numy) entao
   soma <- (numx + numy)
   escreval("Os n�meros s�o iguais e a soma � igual a ", soma)
   senao
        escreval("Os numeros s�o diferentes")
        se (numx>numy) entao
           escreval("E o numero ", numx, " � maior que o n�mero ", numy)
           senao
                escreval("E o numero ", numy, " � maior que o n�mero ", numx)
        fimse
fimse
escreval("Desja continuar? (S/n)")
  leia(decisao)
fimenquanto


Fimalgoritmo