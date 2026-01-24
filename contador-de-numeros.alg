algoritmo "Contador-de-numeros"
var
   cont, n, s, maior, menor: inteiro
inicio
      cont <- 1
      s <- 0
      enquanto (cont <= 5) faca
         escreva("Digite o", cont, "o. valor: ")
         leia(n)
         se (cont = 1) entao
            maior <- n
            menor <- n
         senao
            se (n > maior) entao
               maior <- n
            fimse
            se (n < menor) entao
               menor <- n
            fimse
         fimse
         s <- s + n
         cont <- cont + 1
      fimenquanto
      escreval("A soma de todos os valores foi ", s)
      escreval("O maior valor digitado foi ", maior)
      escreval("O menor valor digitado foi ", menor)
fimalgoritmo
