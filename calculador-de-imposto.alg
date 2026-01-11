algoritmo "Calculador-de-imposto"

var
   vp, ip, vt: real
inicio
      escreval("=====================================================")
      escreval("-               Calculador de Imposto               -")
      escreval("=====================================================")
      escreva("Qual o valor do produto: ")
      leia(vp)
      ip <- (vp * 60) / 100
      vt <- ip + vp
      escreval("=====================================================")
      escreval("O valor do imposto sobre o produto e:", ip)
      escreval("O valor total que voce ira pagar sera:", vt)
      escreva("=====================================================")
fimalgoritmo
