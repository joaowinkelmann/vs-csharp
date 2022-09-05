Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Seção de Declarações das variáveis 
salarioinicial, salariofinal, salariominimo, numerosalarios: real
nome, decisao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto (decisao<>"n") faca
escreval("Escreva o nome do funcionario: ")
leia(nome)
escreval("Informe o salario do funcionario: ")
  leia(salarioinicial)
escreval("Escreva o valor do salario minimo: ")
  leia(salariominimo)
numerosalarios <- (salarioinicial/salariominimo)

//REALIZAR O REAJUSTE
se (numerosalarios>10) e (numerosalarios<20) entao
   salariofinal <- (salarioinicial*1.045)
   senao
        se (numerosalarios>=3) e (numerosalarios<10) entao
           salariofinal <- (salarioinicial*1.275)
           senao
                salariofinal <- (salarioinicial*1.07)
        fimse
fimse

//Escreva o nome do funcionario, o reajuste e seu salario novo.
escreval("Nome do funcionario: ", nome)
escreval("Reajuste: ", (salariofinal-salarioinicial))
escreval("Novo salário: ", salariofinal)
escreval("Deseja continuar? (S/n)")
leia(decisao)
fimenquanto

Fimalgoritmo