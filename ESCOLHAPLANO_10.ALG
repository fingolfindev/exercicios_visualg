algoritmo "escolhaPlano_10"
var
  plano:caractere
  TT:inteiro
inicio
      escreval ("ESCOLHA DE PLANO")
      escreval ("uma tela = plano mobile")
      escreval ("duas telas = plano padrão")
      escreval ("quatro telas = plano premium")
      escreval ("=============================================")
      escreval ("quantas telas você pretende usar:")
      leia (TT)
      se (TT=1) entao
        escreval ("plano mobile")
      senao
          se (TT=2) entao
            escreval ("plano padrão")
          senao
              se (TT=4) entao
                escreval ("plano premium")
              senao
                  escreval ("opção invalida")
              fimse
          fimse
      fimse

fimalgoritmo