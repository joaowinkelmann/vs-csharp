Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
base, altura, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Infome o valor da base:")
leia(base)
escreval("Informe o valor da altura:")
leia(altura)
se (base<>0) e (altura<>0) entao
   area <- ((base*altura)/2)
   escreval(area)
   senao
        escreval("Dados inválidos")
fimse

Fimalgoritmo