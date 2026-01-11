algoritmo "departamento-de-transito"

var
   ano_atual, ano_nasc, idade: inteiro
inicio
      escreval("========================================")
      escreval("-       DEPARTAMENTO DE TRANSITO       -")
      escreval("========================================")
      escreva("Ano Atual (yyyy): ")
      leia(ano_atual)
      escreva("Ano de Nascimento (yyyy): ")
      leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      escreval("================ STATUS ================")
      escreval("IDADE:",idade, " ANOS")
      se (idade >= 18) entao
         escreval("APTO A TIRAR CARTEIRA DE MOTORISTA")
      senao
           escreval("NAO APTO A TIRAR CARTEIRA DE MOTORISTA")
      fimse
      escreva("========================================")

fimalgoritmo
