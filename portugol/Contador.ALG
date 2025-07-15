algoritmo "CONTADOR INTELIGENTE"
var
   f1, i1:inteiro
inicio
   escreval("------------------")
   escreval("     CONTADOR     ")
   escreval("------------------")
   escreval("Início: ")
   leia(i1)
   escreval("Final: ")
   leia(f1)
   escreval("------------------")
   escreval("     CONTANDO     ")
   escreval("------------------")
   se (f1 > i1) entao
      enquanto (i1 <= f1) faça
               escreva(i1,"... ")
               i1 <- i1 + 1
      fimenquanto
   senao
        se (i1 > f1)entao
           enquanto (i1 >= f1) faça
               escreva(i1, "... ")
               i1 <- i1 - 1
           fimenquanto
        senao
           escreva("O valor inicial é igual o valor final.")
       fimse
   fimse
fimalgoritmo
