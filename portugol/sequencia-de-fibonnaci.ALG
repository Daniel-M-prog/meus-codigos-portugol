algoritmo "sequencia-de-fibonacci"
var
   suc, ant, F, C:inteiro
   resp:caractere
inicio
      escreval("====================")
      escreval("     FIRBONACCI     ")
      escreval("====================")
      suc <- 1
      ant <- 0
      C <- 1
      repita
            escreval(ant,", ")
            F <- ant + Suc
            ant <- suc
            suc <- F
            escreva("Deseja continuar? [S/N]")
            leia(resp)
      ate (resp = "N") ou (resp = "n")

fimalgoritmo