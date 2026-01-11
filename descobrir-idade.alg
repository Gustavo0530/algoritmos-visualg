algoritmo "Descobrir-idade"

var
   ano_atual, ano_nasc, idade: inteiro
inicio
      escreval("==============================")
      escreval("-     Descobrir sua idade     -")
      escreval("==============================")
      escreva("Qual o ano atual: ")
      leia(ano_atual)
      escreva("Em que ano voce nasceu: ")
      leia(ano_nasc)
      escreval("==============================")
      idade <- ano_atual - ano_nasc
      escreval("A sua idade e:", idade)
      escreva("==============================")
fimalgoritmo
