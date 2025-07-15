algoritmo "QUAL MELHOR ALUNO DA TURMA"
var
   q1, n1:inteiro
   nome, melhor:caractere
   nota, maior:real
inicio
   escreval("------------------")
   escreval("      TURMA       ")
   escreval("------------------")
   escreval("Quantos alunos a turma tem?")
   leia(q1)
   n1 <- 0
   enquanto (n1 < q1) faça
            n1 <- n1 + 1
            escreval("---------------------")
            escreval("    ALUNO ", n1       )
            escreval("Qual o nome do aluno(a)?")
            leia(nome)
            escreval("Qual a nota do aluno(a)?")
            leia(nota)
            se (nota > maior) entao
               melhor <- nome
            fimse
            se (nota > maior)entao
               maior <- nota
            fimse
   fimenquanto
   escreval("o melhor aluno foi ",melhor," com a nota ",maior,"!!!")
   
fimalgoritmo
