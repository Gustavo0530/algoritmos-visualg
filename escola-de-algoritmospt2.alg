algoritmo "Escola-de-algoritmos"
var
   qa, c: inteiro
   al, melhor_aluno: caractere
   nal, maior_nota: real
inicio
   c <- 1
   maior_nota <- 0
   escreval("============================")
   escreval("|   Escola de Algoritmos   |")
   escreval("============================")
   escreva("Quantos alunos a turma tem? ")
   leia(qa)
   enquanto (c <= qa) faca
      escreval("============================")
      escreval("ALUNO ", c)
      escreva("Nome do aluno: ")
      leia(al)
      escreva("Nota de ", al, ": ")
      leia(nal)
      se (nal > maior_nota) entao
         maior_nota <- nal
         melhor_aluno <- al
      fimse

      c <- c + 1
   fimenquanto
   escreval("============================")
   escreval("O melhor aproveitamento foi de ", melhor_aluno, " com a nota ", maior_nota)
fimalgoritmo
