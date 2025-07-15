algoritmo "calculo aproveitamento do aluno"
var
   n1,n2,m:real
inicio
   escreval("-----------------------------")
   escreval("CALCULADORA DE APROVEITAMENTO")
   escreval("-----------------------------")
   escreval("qual sua nota no primeiro semestre? ")
   leia(n1)
   escreval("qual sua nota no segundo semestre? ")
   leia(n2)
   m <-(n1 + n2) / 2
   escreval("sua media foi", m)
   se (m >= 9) entao
      escreval("seu aproveitamento foi A")
   senao
      se (m >= 8) entao
         escreval("seu aproveitamento foi B")
      senao
         se (m >= 7) entao
            escreval("seu aproveitamento foi C")
         senao
            se (m >= 6)entao
               escreval("seu aproveitamento foi D")
            senao
               se (m >= 5) entao
                  escreval("seu aproveitamento foi E")
               senao
                  escreval("seu aproveitamento foi F")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
