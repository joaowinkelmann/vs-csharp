Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
nome, decisao: caractere
salariofixo, totalvendas, salariofinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto (decisao<>"n") faca
escreval("Escreva o nome do vendedor:")
  leia(nome)
escreval("Informe o seu sal�rio fixo:")
  leia(salariofixo)
escreval("Informe o total de vendas no m�s:")
  leia(totalvendas)
salariofinal <- (salariofixo + (totalvendas*0.435))


escreval("Sal�rio fixo do vendedor: R$", salariofixo)
escreval("O salario do vendedor ", nome, " ap�s as comiss�es ser� de R$", salariofinal)
escreval("Desja continuar? (S/n)")
  leia(decisao)
fimenquanto

Fimalgoritmo