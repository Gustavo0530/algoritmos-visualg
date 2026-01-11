algoritmo "Descobrir-se-atingiu-a-maioridade"

var
   idade, ano_atual, ano_nasc: inteiro
inicio
      escreval("==============================================")
      escreval("-  Descubra se voce ja atingiu a maturidade  -")
      escreval("==============================================")
      escreva("Qual e o ano atual: ")
      leia(ano_atual)
      escreva("Em que ano voce nasceu: ")
      leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      escreval("==============================================")
      se (idade >= 18) entao
         escreval("Voce ja atingiu a maturidade")
      senao
           escreval("Voce ainda nao atingiu a maturidade")
      fimse
      escreva("==============================================")
      
fimalgoritmo
