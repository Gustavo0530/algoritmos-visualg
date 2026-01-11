algoritmo "Calcular-IMC"
var
   massa, altura, imc: real
inicio
      escreval("=========================================")
      escreval("-              Calcular IMC              -")
      escreval("=========================================")
      escreva("Digite sua Massa (kg): ")
      leia(massa)
      escreva("Digite sua Altura (m): ")
      leia(altura)
      imc <- massa / (altura ^ 2)
      escreval("Seu IMC e ", imc:5:2)
      escreval("=========================================")
      se (imc >= 18.5) e (imc < 25) entao
         escreval("Parabens! voce esta no seu peso ideial")
      senao
           escreval("Voce nao esta na faixa de peso ideal")
      fimse
      escreva("=========================================")

fimalgoritmo

