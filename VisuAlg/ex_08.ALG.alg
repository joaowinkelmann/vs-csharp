Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2022
Var
// Se��o de Declara��es das vari�veis 
salarioinicial, salariofinal, salariominimo, numerosalarios: real
nome, decisao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
        se (numerosalarios>=3) entao
           salariofinal <- (salarioinicial*1.275)
           senao
                salariofinal <- (salarioinicial*1.07)
        fimse
fimse

//Escreva o nome do funcionario, o reajuste e seu salario novo.
escreval("Nome do funcionario: ", nome)
escreval("Reajuste: ", (salariofinal-salarioinicial))
escreval("Novo sal�rio: ", salariofinal)
escreval("Deseja continuar? (S/n)")
leia(decisao)
fimenquanto

Fimalgoritmo