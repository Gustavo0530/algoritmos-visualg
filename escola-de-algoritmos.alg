algoritmo "escola-de-algoritmos"

var
   n1, n2, n3, m: real
inicio
      escreval("================================")
      escreval("-     Escola de Algoritmos     -")
      escreval("================================")
      escreva("Primeira Nota: ")
      leia(n1)
      escreva("Segunda Nota: ")
      leia(n2)
      escreva("Terceira Nota: ")
      leia(n3)
      m <- (n1 + n2 + n3) / 3
      escreval("================================")
      escreval("MEDIA: ", m:2:2)
      Se (m >= 7) entao
         escreval("STATUS: ALUNO APROVADO")
      senao
           escreval("STATUS: ALUNO REPROVADO")
      fimse
      escreva("================================")
      

fimalgoritmo
