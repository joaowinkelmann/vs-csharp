Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
base, altura, area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Infome o valor da base:")
leia(base)
escreval("Informe o valor da altura:")
leia(altura)
se (base<>0) e (altura<>0) entao
   area <- ((base*altura)/2)
   escreval(area)
   senao
        escreval("Dados inv�lidos")
fimse

Fimalgoritmo