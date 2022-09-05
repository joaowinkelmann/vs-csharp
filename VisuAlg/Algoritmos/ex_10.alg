Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
nome, decisao: caractere
salariofixo, totalvendas, salariofinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto (decisao<>"n") faca
escreval("Escreva o nome do vendedor:")
  leia(nome)
escreval("Informe o seu salário fixo:")
  leia(salariofixo)
escreval("Informe o total de vendas no mês:")
  leia(totalvendas)
salariofinal <- (salariofixo + (totalvendas*0.435))


escreval("Salário fixo do vendedor: R$", salariofixo)
escreval("O salario do vendedor ", nome, " após as comissões será de R$", salariofinal)
escreval("Desja continuar? (S/n)")
  leia(decisao)
fimenquanto

Fimalgoritmo