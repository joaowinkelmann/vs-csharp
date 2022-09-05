Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
voto, candidatoa, candidatob, candidatoc, candidatod: inteiro
nulos, brancos, votostotais: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
voto <- 9
enquanto (voto<>0) faca
escreval("")
escreval("Informe a sua decisao:")
escreval("1: Canidadto A")
escreval("2: Candidato B")
escreval("3: Candidato C")
escreval("4: Candidato D")
escreval("5: Voto em Branco")
escreval("6: Voto em Branco")
leia(voto)

votostotais <- votostotais + 1

escolha voto

caso 0
 escreval("")
caso 1
 candidatoa <- candidatoa +1
caso 2
 candidatob <- candidatob +1
caso 3
 candidatoc <- candidatoc +1
caso 4
 candidatod <- candidatod +1
caso 5
nulos <- nulos +1
caso 6
  brancos <- brancos +1
outrocaso
  escreval("ERRO: Seleção Inválida")
fimescolha
fimenquanto

escreval("Total de votos nulos: ", nulos)
escreval("Total de votos em branco: ", brancos)
escreval("Percentual de votos brancos e nulos sobre o total: ", (((nulos+brancos)/votostotais)*100), "%")
escreval("")

se (candidatoa>candidatob) e (candidatoa>candidatoc) e (candidatoa>candidatod) entao
   escreval("Candidato A venceu", " (", candidatoa, " votos )")
   escreval("Com ", ((candidatoc/votostotais)*100), "% dos votos totais")
   senao
        se (candidatob>candidatoa) e (candidatob>candidatoc) e (candidatob>candidatod) entao
           escreval("Candidato B venceu", " (", candidatob, " votos )")
           escreval("Com ", ((candidatob/votostotais)*100), "% dos votos totais")
           senao
                se (candidatoc>candidatoa) e (candidatoc>candidatob) e (candidatoc>candidatod) entao
                   escreval("Candidato C venceu", "(", candidatoc, " votos )")
                   escreval("Com ", ((candidatoc/votostotais)*100), "% dos votos totais")
                   senao
                        se (candidatod>candidatoa) e (candidatod>candidatob) e (candidatod>candidatoc) entao
                           escreval("Candidato D venceu", " (", candidatod, " votos )")
                           escreval("Com ", ((candidatod/votostotais)*100), "% dos votos totais")
                        senao
                           escreval("Houve empate na votação, portanto ninguém venceu")
                        fimse
                fimse
        fimse
fimse

Fimalgoritmo