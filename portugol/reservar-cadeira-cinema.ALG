algoritmo "reservar cadeira cinema"
var
   excadeira:vetor[1..10] de caractere
   cadeira:vetor[1..10] de inteiro
   i,resp:inteiro
   re,aux:caractere
inicio
   aux <- "---"
   i <- 0
   resp <- 0
   para i <- 1 ate 10 faca
      excadeira[i] <- ("B")
      cadeira[i] <- i
   fimpara
   repita
      para i <- 1 ate 10 faca
         se resp = cadeira[i] entao
            excadeira[i] <- aux
         fimse
         se (excadeira[i] = aux) entao
            escreva("[ --- ]")
         senao
              escreva("[ B",i," ]")
         fimse
      fimpara
      escreval()
      escreval("----------------------------------------------------------------------")
      escreva("A cadeira que voce deseja escolher é: B")
      leia(resp)
      para i <- 1 ate 10 faca
         se (resp = cadeira[i]) e (excadeira[i] = aux) entao
            escreval(" Error: Está cadeira já está ocupada! ")
         fimse
         se (resp = cadeira[i]) e nao(excadeira[i] = aux) entao
            escreval("Parabéns, sua cadeira foi reservada!")
         fimse
      fimpara
      escreva("Você deseja continuar?[S/N]")
      leia(re)
      limpatela
   ate maiusc(re) = "N"
fimalgoritmo