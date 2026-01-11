algoritmo "Verificar-impar-ou-par"

var
   n: inteiro
inicio
      escreval("================================")
      escreval("-         IMPAR OU PAR         -")
      escreval("================================")
      escreva("Digite um numero: ")
      leia(n)
      escreval("================================")
      se (n % 2 = 0) entao
         escreval("O  numero", n," e par")
      senao
           escreval("O numero", n," e impar")
      fimse
      escreva("================================")
fimalgoritmo
