algoritmo "semnome"
var
   aluno:vetor[1..4] de caractere
   n1:vetor[1..4] de real
   n2:vetor[1..4] de real
   m:vetor[1..4] de real
   mt, s:real
   i:inteiro
inicio
   para i <- 1 ate 4 faca
        escreval(" ALUNO ", i)
        escreval("qual o nome do aluno?")
        leia(aluno[ i ])
        escreval("qual a 1 nota do ", aluno[i])
        leia(n1[i])
        escreval("qual a 2 nota do ", aluno[i])
        leia(n2[i])
        m[i] <- (n1[i] + n2[i])/2
        s <- m[i] + s
        limpatela
   fimpara
   mt <- s/4
   limpatela
   escreval("MEDIA DOS ALUNOS")
   para i <- 1 ate 4 faca
        escreval(aluno[i]:15, m[i]:4:1)
   fimpara
   escreval("a media da turma foi: ", mt)
   para i <- 1 ate 4 faca
        se m[i] >= mt entao
           escreval(aluno[i], " esta com a media maior que a media da turma")
        fimse
   fimpara
   fimalgoritmo