algoritmo "Fatorial"
var
   m, n1, s:inteiro
   resp:caractere
inicio
   escreval("-------------------")
   escreval("     FATORIAL      ")
   escreval("-------------------")
   repita
      escreval("Qual numero vc deseja encontrar o fatorial? ")
      leia(n1)
      s <- 1
      m <- n1
      repita
         s <- s*m
         m <- m - 1
      ate (m = 1)
      escreval(n1,"! é igual a: ", s)
      escreva("Voce deseja contiuar? [S/N]")
      leia(resp)
      limpatela
   ate (resp = "N")
fimalgoritmo