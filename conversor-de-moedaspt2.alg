algoritmo "Conversor-de-moedas-pt2"

var
   c, q: inteiro
   r, d: real
inicio
      c <- 1
      escreval("================================================================")
      escreval("-               Conversor de Moedas - Real/Dolar               -")
      escreval("================================================================")
      escreva("Quantas vezes voce deseja converter: ")
      leia(q)
      enquanto (c <= q) faca
               escreval("Quantos Reais voce tem?")
               leia (r)
               d <- r / 5,37
               escreval("================================================================")
               escreval("Caso converta seu dinheiro, voce obtera", d," em dolar/es")
               escreval("================================================================")
               c <- c + 1
      fimenquanto
fimalgoritmo
