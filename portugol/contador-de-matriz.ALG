algoritmo "semnome"
var
   M:vetor[1..4, 1..4] de inteiro
   l,c,resp:inteiro
inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite o valor para a posição [",l,",",c,"]")
         leia(M[l,c])
      fimpara
   fimpara
   limpatela
   enquanto (resp < 5) faca
      escreval("MENU DE OPÇÕES")
      escreval("=====================")
      escreval("[1] Mostrar a Matriz ")
      escreval("[2] Diagonal Principal ")
      escreval("[3] Triangulo Superior")
      escreval("[4] Triangulo inferior")
      escreval("[5] Sair")
      escreval("====== OPÇÃO:")
      leia(resp)
      limpatela
      se resp = 1 entao
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               escreva(M[l,c]:4)
            fimpara
            escreval()
         fimpara
      fimse
      se resp = 2 entao
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               se (l = c) entao
                  escreva(M[l,c]:4)
               senao
                  escreva("  ":4)
               fimse
            fimpara
            escreval()
         fimpara
      fimse
      se resp = 3 entao
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               se (c = 2) e (l = 1) entao
                  escreva(m[l,c]:4)
               senao
                  se (c = 3) e ((l = 1) ou (l = 2)) entao
                     escreva(m[l,c]:4)
                  senao
                     se (c = 4) e ((l = 1) ou (l = 2) ou (l = 3)) entao
                        escreva(m[l,c]:4)
                     senao
                        escreva(" ":4)
                     fimse
                  fimse
               fimse
            fimpara
            escreval()
         fimpara
      fimse
      se resp = 4 entao
         para l <- 1 ate 4 faca
            para c <- 1 ate 4 faca
               se (l = 2) e (c = 1) entao
                  escreva(m[l,c]:4)
               senao
                  se (l = 3) e ((c = 1) ou (c = 2)) entao
                     escreva(m[l,c]:4)
                  senao
                     se (l = 4) e ((c = 1) ou (c = 2) ou (c = 3)) entao
                        escreva(m[l,c]:4)
                     senao
                        escreva(" ":4)
                     fimse
                  fimse
               fimse
            fimpara
            escreval()
         fimpara
      fimse
   fimenquanto

fimalgoritmo