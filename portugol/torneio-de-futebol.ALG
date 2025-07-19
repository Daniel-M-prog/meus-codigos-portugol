algoritmo "torneio de futebol"
var
   time:vetor[1..3] de caractere
   i, j:inteiro
inicio
   escreval("-------------------")
   escreval("  TORNEIO DE FUT   ")
   escreval("-------------------")
   para i <- 1 ate 3 faca
      escreva("Digite o nome do ",i,"o time: ")
      leia(time[i])
   fimpara
   limpatela
   escreval(" POSSIVEIS JOGOS ")
   escreval("-----------------")
   para i <- 1 ate 3 faca
        para j <- 1 ate 3 faca
             se nao(time[i] = time[j]) entao
                escreval(time[i]:15,"[ ] x [ ] ",time[j]:10)
             fimse
        fimpara
   fimpara

fimalgoritmo