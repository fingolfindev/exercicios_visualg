algoritmo "sistemacashback"
var
  cashback,compra:real
inicio
     escreval ("             SISTEMA DE CASHBACK")
     escreval ("==============================================")
     escreva ("qual o seu total de compras R$")
     leia (compra)
     se (compra>500) entao
       cashback<-(compra*10/100)
       escreval ("total recebido: 10% de cashback")
     senao
         se (compra<=500) e (compra>=200) entao
           cashback<-(compra*5/100)
       escreval ("total recebido: 5% de cashback")
         senao
             se (compra<200) entao
               escreval ("total recebido: 0% de cashback")
             fimse
         fimse
     fimse
     escreval ("você recebe R$",cashback," de cashback")
     

fimalgoritmo