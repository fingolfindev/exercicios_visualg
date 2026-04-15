algoritmo "CopaEX2"
var
  guardado,F:real
inicio
    escreval ("você possui o suficiente para ir na copa na América do norte?")
    escreval ("=============================================================")
    escreva ("digite o total acumulado: R$")
    leia (guardado)
    se (guardado>=25000.00) entao
      escreval ("Partiu América do Norte!!!!")
    senao
      F<-25000.00 - guardado
      escreval ("que pena! ainda falta R$",F:5:2," para completar R$25000.00")
    fimse
fimalgoritmo