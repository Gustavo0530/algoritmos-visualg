algoritmo "Conversor-de-temperatura"

var
    c, f: real
inicio
      escreval("========================================")
      escreval("-     Conversor de temperatura F/C     -")
      escreval("========================================")
      escreva("Qual a temperatura atual: ")
      leia(f)
      c <- (f - 32) / 1.8
      escreval("========================================")
      escreval("A temperatura em celsius e: ", c:4:2)
      escreva("========================================")
fimalgoritmo
