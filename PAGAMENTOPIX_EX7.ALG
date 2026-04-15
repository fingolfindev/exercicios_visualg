algoritmo "pagamentopix_EX7"
var
   saldo,cheque,pix,sc:real
inicio
     escreval ("                  PAGAMENTO PIX")
     escreval ("==================================================")
     escreva ("seu saldo R$")
     leia (saldo)
     escreva ("total de cheque especial R$")
     leia (cheque)
     escreval ("--------------------------------------------------")
     escreva ("total a pagar R$")
     leia (pix)
     sc<-saldo + cheque
     se (saldo>pix) entao
       escreva ("Transação realizada")
     senao
         se (saldo<pix) e (sc>pix) entao
             escreva ("Transação via Cheque Especial")
         senao
             se (saldo<pix) e (sc<pix) entao
               escreva ("Saldo Insuficiente")
             fimse
         fimse
     fimse

fimalgoritmo