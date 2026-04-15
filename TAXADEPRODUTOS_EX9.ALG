algoritmo "taxaDEprodutos"
var
   produto,valor_total,juros:real

inicio
    escreval ("o produto sera taxado em 60% acima de $50,")
    escreval ("caso contrario o custo sera de 17%")
    escreval ("quanto custou o produto: ")
    leia (produto)
    se (produto>50) entao
      juros<-((produto*60)/100)
      valor_total<-(produto+ juros)
    senao
      juros<-((produto*17)/100)
      valor_total<-(produto+ juros)
    fimse
    escreval ("o total de imposto a ser pago sera de R$", juros:4:2)
    escreva ("o valor total a ser pago no produto sera de R$",valor_total:4:2)

fimalgoritmo