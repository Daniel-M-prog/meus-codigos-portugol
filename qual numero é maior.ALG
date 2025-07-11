algoritmo "qual numero é maior"
var
   n1,n2:real
inicio
   escreval("-------------------------")
   escreval("   QUAL NUMERO É MAIOR   ")
   escreval("-------------------------")
   escreval("Me diga um numero: ")
   leia(n1)
   escreval("Me diga outro numero: ")
   leia(n2)
   se (n1 > n2) entao
      escreva("O numero ", n1," é maior que o numero ",n2)
   senao
      se (n2 = n1) entao
         escreval(n2," é igual a ", n1)
      senao
         escreval("O numero ", n2," é maior que o numero ",n1)
      fimse
   fimse
fimalgoritmo