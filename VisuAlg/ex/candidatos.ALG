Algoritmo "semnome"
// Disciplina  :  [Linguagem e L?gica de Programa??o]
// Professor   : James
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2022
Var
// Se??o de Declara??es das vari?veis
totalport, port, totalmat, mat, conhecimentototal, conhecimento, total: real
nome, nomes, decisao: caractere
candidatos: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
candidatos <- 0
decisao <- "S"

enquanto (decisao = "S") faca
candidatos <- candidatos + 1
escreval("Escreva o seu nome:")
  leia(nome)
nomes <- nomes + " ; " + nome
escreval("nota em portugues")
  leia(port)
totalport <- totalport + port
escreval("nota em matematica")
  leia(mat)
escreval("nota em conhecimentos gerais")
  leia(conhecimento)

escreval("decisao (S/n)")
  leia(decisao)
fimenquanto


escreval(nomes)
escreval("Media em portugues: ", (totalport/candidatos))

Fimalgoritmo

//6)Um concurso vestibular apresentou três provas: português,
//matemática e conhecimentos gerais. Considerando que N
//candidatos participaram do concurso, escreva um algoritmos que
//forneça:
//a) Nome dos candidatos
//b) Média da prova de português
//c) O número de candidatos que obtiveram média maior que 4.5
//e nota na prova de conhecimentos gerais maior que 6
//d) O número de candidatos aprovados que obtiveram nota
//em matemática acima de 5.0.
//Obs: considere que é aprovado no concurso o candidato que
//tiver média acima de 4.0 e nenhuma nota abaixo de 2.0.
