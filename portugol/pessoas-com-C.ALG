algoritmo "semnome"
var
   nome:caractere
   Pc:vetor[1..10] de caractere
   total, i:inteiro
inicio
      escreval(" Pessoas com C ")
      escreval("-------------------")
      total <- 0
      para i <- 1 ate 10 faca
           escreval(" Qual o nome da pessoa? ")
           leia(nome)
           se (Minusc(copia(nome, 1,1)) = "c") entao
              total <- total + 1
              Pc[total] <- nome
           fimse
      fimpara
      escreval("O total de pessoas que come�am com a letra C �: ", total)
      escreval("E as pessoas que come�am com C s�o: ")
      para i <- 1 ate total fa�a
           escreval (Pc[i])
      fimpara
fimalgoritmo