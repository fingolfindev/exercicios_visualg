algoritmo "VerificadordeDividendosDY_Ex5"
var
  D,acao,DY:real
inicio
      escreval ("verifique se a ação vale apena com DY(Dividend Yield )")
      escreval ("======================================================")
      escreva ("qual o valor da ação: ")
      leia (acao)
      escreva ("qunato recebe em dividendos: ")
      leia (D)
      DY<-(D/acao)*100
      escreval ("DY da ação é ",DY:5:2,"%")
      se (DY>6) entao
        escreva ("Estratégia de Renda Passiva OK")
      senao
          se (DY<=6) e (DY>=4) entao
            escreva ("Atenção: Rendimento Médio")
          senao
              se (DY<4) entao
                escreva ("Rendimento Baixo")
              fimse
          fimse
      fimse

fimalgoritmo