algoritmo "calcular-media"

var
   n1, n2: inteiro
   m: real
inicio
      escreval("==================================================================")
      escreval("-                         Calcular Media                         -")
      escreval("==================================================================")
      escreva("Informe um numero: ")
      leia(n1)
      escreva("Informe outro numero: ")
      leia(n2)
      m <- (n1 + n2)/2
      escreval("==================================================================")
      escreval("O resultado da media entre ", n1, " e ", n2, " "," e igual a ", m)
      escreva("==================================================================")
fimalgoritmo
