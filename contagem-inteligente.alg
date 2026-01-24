algoritmo "Contagem-inteligente"

var
ini, fim, c: inteiro
inicio
escreval("=========================")
escreval("[ Contagem Inteligente ]")
escreval("=========================")
escreva("Inicio: ")
leia(ini)
escreva("Fim: ")
leia(fim)
c <- ini
escreval("=========================")
escreval("[        Contando       ]")
escreval("=========================")
   se (ini <= fim) entao
   enquanto (c <= fim) faca
      escreva(c, "..")
      c <- c + 1
   fimenquanto
   senao
   enquanto (c >= fim) faca
      escreva(c, "..")
      c <- c - 1
   fimenquanto
   fimse

fimalgoritmo
