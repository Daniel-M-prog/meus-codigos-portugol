algoritmo "qual time ganhou?"
var
   gol1, gol2, d: inteiro
inicio
   escreval("-----------------------------------")
   escreval("         VASCO X FLAMENGO          ")
   escreval("-----------------------------------")
   escreval("quantos gols o flamengo fez?")
   leia(gol1)
   escreval("quantos gols o vasco fez?")
   leia(gol2)
   se ( gol2 > gol1) entao
      d <- gol2 - gol1
   senao
      d <- gol1 - gol2
   fimse
   se (d = 0) entao
      escreval(" essa partida empatou")
   senao
      se (d >= 1) e (d < 5) entao
         escreval("essa partida foi normal")
      senao
         escreval("essa partida foi uma goleada")
      fimse
   fimse
   escreval("----------------------------------")
   se (gol1 > gol2)entao
      escreval("         VITORIA: FLAMENGO        ")
   senao
      se (gol2 > gol1) entao
      escrevaL("           VITORIA:VASCO          ")
      fimse
   fimse
   escreval("----------------------------------")
fimalgoritmo