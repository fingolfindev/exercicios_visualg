algoritmo "vagaGithubEX3"
var
   N:caractere
   idade,projs:inteiro

inicio
    escreval ("PROCESSO SELETIVO")
    escreval ("seja bem-vindo!")
    escreval ("==============================================")
    escreval ("digite seu nome:")
    leia (N)
    escreval ("digite sua idade: ")
    leia (idade)
    escreval ("total de projetos ja desenvolvidos no Github:")
    leia (projs)
    escreval ("==============================================")
    LImpatela
    escreval ("Nome do candidato:",N)
    escreval ("idade:",idade)
    escreval ("total de projetos:",projs)
    escreval ("")
    se (idade<18) ou (projs<5) entao
      escreval ("resultado:  R E J E I T A D O")
        escreva ("MOTIVO: ")
      se (idade<18) entao
        escreval ("idade insuficiente")
      fimse
      se (projs<5) entao
        escreval ("projetos no Github insuficientes")
      fimse
    senao
      escreval ("resultado: A P R O V A D O")
      escreval ("parabens por passar no prcesso seletivo!!")
    fimse
fimalgoritmo