Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
// Seção de Declarações das variáveis 
nascidos, contador, totalmasc, totalfem, meses, doisanos: inteiro
sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o número de crianças nascidas no período")
leia(nascidos)

enquanto (sexo<>"fim") e (contador<nascidos) faca
 contador <- contador + 1
 escreval("Digite o sexo da criança: ('M'/'F')")
   leia(sexo)
 escolha sexo
   caso "M"
        totalmasc <- totalmasc + 1
   caso "F"
        totalfem <- totalfem + 1
   caso "fim"
        fimalgoritmo
   outrocaso
            escreval("Sexo da criança inválido!")
 fimescolha
 escreval("Digite os meses de vida da criança:")
 leia(meses)
   se (meses<=12) entao
      doisanos <- doisanos + 1
   fimse
fimenquanto

escreval("Porcentagem de crianças mortas no período:", ((contador/nascidos)*100), "%")
escreval("Porcentagem de crianças do sexo masculino mortas no período:")
escreval(((totalmasc/nascidos)*100), "% do total de crianças. E ", ((totalmasc/contador)*100), "% dos falecidos.")
escreval("Porcentagem de crianças que viveram 2 anos ou menos no período:", ((doisanos/nascidos)*100), "% dos nascidos")
  

Fimalgoritmo