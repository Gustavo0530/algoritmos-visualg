algoritmo "Solicitar-emprestimo"
var
   valor_emprestimo, parcelas_emprestimo, valor_emprestimofinal, parcelas_emprestimofinal, juros: real
inicio
      escreval("==================================================================================")
      escreval("-                               Solicitar Emprestimo                             -")
      escreval("==================================================================================")
      escreva("Qual o valor do emprestimo que voce deseja solicitar: ")
      leia(valor_emprestimo)
      escreva("Em quantas parcelas voce deseja pagar o seu emprestismo: ")
      leia(parcelas_emprestimo)
      juros <- (valor_emprestimo * 20) / 100
      valor_emprestimofinal <- valor_emprestimo + juros
      parcelas_emprestimofinal <- valor_emprestimofinal / parcelas_emprestimo
      escreval("==================================================================================")
      escreval("O valor do seu emprestimo solitado foi de", valor_emprestimo, "R$ e foi parcelado em", parcelas_emprestimo, " vezes")
      escreval("O valor final que voce ira pagar sera de", valor_emprestimofinal, "R$")
      escreval("As parcelas do seu emprestimo ficaram em", parcelas_emprestimo, " vezes de", parcelas_emprestimofinal, "R$")
      escreva("==================================================================================")
fimalgoritmo
