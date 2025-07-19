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
      escreval("O total de pessoas que começam com a letra C é: ", total)
      escreval("E as pessoas que começam com C são: ")
      para i <- 1 ate total faça
           escreval (Pc[i])
      fimpara
fimalgoritmo