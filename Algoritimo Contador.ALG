Algoritmo "SuperContador"

var

   contador, r: inteiro


Inicio

   repita
      escreval("")
      escreval("           ------------Menu-----------")
      escreval("          | [1] para contar de 1 a 10 |")
      escreval("          | [2] para contar de 10 a 1 |")
      escreval("          | [3] para limpar           |")
      escreval("          | [4] para sair             |")
      escreval("           ---------------------------")

      leia(r)
      limpatela
      se (r = 1) entao
         escreval ("  ------------------ Resposta -----------------")
         contador <- 0
         Enquanto (contador <= 10) faca
            contador <- contador +1
            escreva("  ", contador)
         Fimenquanto
         escreval("")
         escreval ("  ---------------------------------------------")
      fimSe

      Se (r = 2) entao
         escreval ("  ------------------ Resposta -----------------")
         contador <- 10
         Enquanto (contador >= 0) faca
            escreva("  ", contador)
            contador <- contador -1
         Fimenquanto
         escreval("")
         escreval ("  ---------------------------------------------")
      fimSe
   ate(r = 4)

   Se (r = 4) entao
      escreval ("      -------------------------------------   ")
      escreval ("     | Obrigado por utilizar nosso sistema |  ")
      escreval ("      -------------------------------------   ")
   fimSe



Fimalgoritmo