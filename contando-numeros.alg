algoritmo "contando-numeros"

var
   valor, salto, contador: inteiro
inicio
      contador <- 0
      escreva("Escolha um numero para contar: ")
      leia(valor)
      escreva("Quer contar de quanto em quantos numeros: ")
      leia(salto)
      enquanto (contador <= valor ) faca
          escreval(contador)
          contador <- contador  + salto
      fimenquanto
      escreval("Terminei de contar")
fimalgoritmo
