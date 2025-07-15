algoritmo "analisador de dados"
var
   n1, S, c, D5, D2, N:inteiro
   M:real
inicio
      escreval("====================")
      escreval("     ANALISADOR     ")
      escreval("====================")
      s<-0
      para c <- 1 ate 5 faca
           escreva("Me diga o ",c,"o valor: ")
           leia(n1)
           s <- n1 + s
           se (n1%5 = 0)entao
              D5<- D5 + 1
           fimse
           se (n1 = 0) entao
              N <- N + 1
           fimse
           se (n1%2 = 0) entao
              D2 <- D2 + n1
           fimse
           limpatela
      fimpara
      M <- s/5
      escreval("A soma é: ", s)
      escreval("A media é: ", M)
      escreval(D5," sao divisiveis por 5")
      escreval(N," sao nulos")
      escreval("A soma dos pares é: ", D2)
fimalgoritmo