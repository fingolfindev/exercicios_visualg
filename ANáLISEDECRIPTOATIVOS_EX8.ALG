algoritmo "AnálisedeCriptoativos_EX8"
var
  moeda:caractere
  VP:real
inicio
   escreval ("            Análise de Criptoativos")
   escreval ("===================================================")
   escreva ("digite o nome da criptomoeda: ")
   leia (moeda)
   escreva ("digite o valor percentual: ")
   leia (VP)
   limpatela
   escreval ("            Análise de Criptoativos")
   escreval ("===================================================")
   escreval ("criptomoeda ",moeda)
   escreva ("STATUS: ")
   se (VP>10) entao
     escreval ("Alta Relevante")
   senao
       se (VP< -10) entao
         escreva ("Correção Forte")
       senao
           escreval ("estabilidade")
       fimse
   fimse

fimalgoritmo