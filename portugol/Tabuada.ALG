algoritmo "semnome"
var
   n1, S:real
   cont:inteiro
inicio
      escreval("----------------------")
      escreval("       TABUADA        ")
      escreval("----------------------")
      escreval("me diga um número: ")
      leia(n1)
      cont <- 0
      S <- 0
      repita
            cont <- cont + 1
            S <- n1 * cont
            escreval(n1," x",cont ," é = ", S)
      até (cont > 9)

fimalgoritmo
