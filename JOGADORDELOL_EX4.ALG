algoritmo "jogadordeLOL_EX4"
var
 idade:inteiro
inicio
     escreval ("qual a sua classificação como jogador de league of legends?")
     escreval ("===========================================================")
     escreva ("digite sua idade:")
     leia (idade)
        se (idade>25) entao
          escreval ("então você é um MASTER!!!!!!!!!!!!!!")
        senao
            se (idade<=25) e (idade>=18) entao
              escreval ("então você é um profissional!")
            senao
                se (idade<18) e (idade>=15) entao
                  escreval ("então você é um Junior")
                senao
                    se (idade<15) e (idade>=12) entao
                      escreval ("então você é um mirim")
                    senao
                        se (idade<12) entao
                          escreval ("sai do lol pivete!!!!!!!")
                        fimse
                    fimse
                fimse
            fimse
        fimse

fimalgoritmo