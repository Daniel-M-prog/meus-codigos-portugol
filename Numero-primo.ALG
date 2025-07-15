algoritmo "numero primo"
var
c, m, s, n1, cont : inteiro
inicio
   escreval("-------------------")
   escreval("    NUMERO PRIMO   ")
   escreval("-------------------")
   escreval("qual numero voce quer saber se é primo?")
   leia(n1)
   m <- 1
   s <- 1
   c <- 0
   cont <- 0
   m <- n1 - 1
   repita
         s <- n1 % m
         se (s > 0) entao
            c <- c + 1
         fimse
         cont <- cont + 1
         m <- m - 1
   ate(m = 0)
   se (c - 1 = cont - 2)entao
      escreval("esse numero é primo")
   senao
        escreval("esse numero nao é primo")
   fimse
fimalgoritmo
