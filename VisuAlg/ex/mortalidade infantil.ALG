Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
nascidos, contador, totalmasc, totalfem, meses, doisanos: inteiro
sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o n�mero de crian�as nascidas no per�odo")
leia(nascidos)

enquanto (sexo<>"fim") e (contador<nascidos) faca
 contador <- contador + 1
 escreval("Digite o sexo da crian�a: ('M'/'F')")
   leia(sexo)
 escolha sexo
   caso "M"
        totalmasc <- totalmasc + 1
   caso "F"
        totalfem <- totalfem + 1
   caso "fim"
        fimalgoritmo
   outrocaso
            escreval("Sexo da crian�a inv�lido!")
 fimescolha
 escreval("Digite os meses de vida da crian�a:")
 leia(meses)
   se (meses<=12) entao
      doisanos <- doisanos + 1
   fimse
fimenquanto

escreval("Porcentagem de crian�as mortas no per�odo:", ((contador/nascidos)*100), "%")
escreval("Porcentagem de crian�as do sexo masculino mortas no per�odo:")
escreval(((totalmasc/nascidos)*100), "% do total de crian�as. E ", ((totalmasc/contador)*100), "% dos falecidos.")
escreval("Porcentagem de crian�as que viveram 2 anos ou menos no per�odo:", ((doisanos/nascidos)*100), "% dos nascidos")
  

Fimalgoritmo