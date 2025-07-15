algoritmo "Contador de pessoas"
var
   sexo, cab, resp:caractere
   idade, h, m:inteiro
inicio
   repita
      escreval("===========================")
      escreval("    CONTADOR DE PESSOAS    ")
      escreval("===========================")
      escreva("Qual o sexo? [M/F]")
      leia(sexo)
      escreva("Qual a idade? ")
      leia(idade)
      escreval("Qual a cor do cabelo?")
      escreval("---------------------------")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cab)
      se (sexo = "M") e (idade > 18) e (cab = "2" )entao
         h <- h + 1
      fimse
      se (sexo = "F") e (idade > 25) e (idade < 30) e (cab = "3")entao
         m <- m + 1
      fimse
      escreva("Quer continuar? [S/N]")
      leia(resp)
      limpatela
   ate ( resp = "N")
   escreval("--------------------------")
   escreval(" RESULTADO FINAL")
   escreval("--------------------------")
   escreval("Total de homens com mais de 18 e cabelos castanhos é: ",h)
   escreval("Total de mulheres entre 25 e 30 e cabelos loiros é: ",m)

fimalgoritmo