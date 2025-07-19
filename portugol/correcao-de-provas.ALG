algoritmo "Correção de Provas"
var
   nome1,nome2,nome3:caractere
   alu1,alu2,alu3,gab:vetor[1..5] de caractere
   i,p1,p2,p3,r1,r2,r3:inteiro
   M:real
inicio
   p1 <- 0
   p2 <- 0
   p3 <- 0
   escreval("Cadastre o gabarito da prova:")
   escreval("-----------------------------")
   para i <- 1 ate 5 faca
      escreva("Questão ",i, ":")
      leia(gab[i])
   fimpara
   limpatela
   escreva("Nome: ")
   leia(nome1)
   escreval("------------")
   para i <- 1 ate 5 faca
      escreva("Questão ",i, ":")
      leia(alu1[i])
   fimpara
   limpatela
   escreva("Nome: ")
   leia(nome2)
   escreval("------------")
   para i <- 1 ate 5 faca
      escreva("Questão ",i, ":")
      leia(alu2[i])
   fimpara
   limpatela
   escreva("Nome: ")
   leia(nome3)
   escreval("------------")
   para i <- 1 ate 5 faca
      escreva("Questão ",i, ":")
      leia(alu3[i])
   fimpara
   limpatela
   escreval("Resultados:")
   escreval("--------------------")
   para i <- 1 ate 5 faca
      se (maiusc(gab[i])) = (maiusc(alu1[i])) entao
         p1 <- p1 + 1
      fimse
      se (maiusc(gab[i])) = (maiusc(alu2[i])) entao
         p2 <- p2 + 1
      fimse
      se (maiusc(gab[i])) = (maiusc(alu3[i])) entao
         p3 <- p3 + 1
      fimse
   fimpara
   r1 <- p1*2
   r2 <- p2*2
   r3 <- p3*2
   M <- (r1 + r2 + r3)/3
   escreval(nome1:10," : ",r1)
   escreval(nome2:10," : ",r2)
   escreval(nome3:10," : ",r3)
   escreval("----------------------")
   escreval("Media da turma: ", M:4:2)
fimalgoritmo