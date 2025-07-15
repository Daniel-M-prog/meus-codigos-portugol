algoritmo "super-contador"
var
   resp:caractere
   c2, c1:inteiro
inicio
      repita
      escreval("===================")
      escreval("        MENU        ")
      escreval("====================")
      escreval("[1] para contar de 1 ate 10")
      escreval("[2] para contar de 10 ate 1")
      escreval("[3] para sair")
      leia(resp)
      c2 <- 1
      c1 <- 10
      se (resp = "1") entao
         repita
               escreva(c2,".. ")
               c2 <- c2 + 1
         ate (c2 > 10)
      senao
           se (resp = "2")entao
             repita
               escreva(c1,".. ")
               c1 <- c1 - 1
             ate (c1 = 0)
           fimse
      fimse
      ate (resp = "3")
fimalgoritmo