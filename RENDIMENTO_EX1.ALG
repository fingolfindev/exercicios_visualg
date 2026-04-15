algoritmo "rendimento"
var
   M:inteiro
   valor,RenT,R:real
inicio
escreval ("==================================================================")
      escreval ("prazo inferior a 12 meses, a taxa de rendimento será de 8% ao ano")
      escreval ("prazo superior a 12 meses, a taxa de rendimento será de 12% ao ano")
      escreval ("==================================================================")
      escreva ("digite o valor investido: ")
      leia (valor)
      escreva ("digite por quantos meses: ")
      leia (M)
      escreval (" ")
      se (M<12) entao
        R<-(R + valor*8/100/12) * M
        RenT<- R + valor
        escreva ("você investiu R$",valor, " e teve de rendimento 8% ao ano, somando um total de R$",RenT:10:2)
      senao
        se (M>=12) entao
          R<-(R + valor*12/100)
          R<-R + (M-12)
          RenT<-R + valor
        fimse
        escreva ("você investiu R$",valor, " e teve de rendimento 12% ao ano, somando um total de R$",RenT:10:2)
      fimse

      
fimalgoritmo