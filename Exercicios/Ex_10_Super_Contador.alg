algoritmo "Ex10_Super_Contador"

// Autor : Tiago
// Data : 01/09/2017

var cont, resp: inteiro


inicio

Repita
   Escreval("=======================")
   Escreval("|         MENU        |")
   Escreval("=======================")
   Escreval("[1] De 1 a 10")
   Escreval("[2] De 10 a 1")
   Escreval("[3] Sair")
   Leia(resp)
   Limpatela

   Escolha(resp)
   Caso 1
      cont <- 1
      Repita
         cont <- cont + 1
         Escreva(cont,"...")
      Ate(cont >= 10)
   Caso 2
      cont <- 10
      Repita
         cont <- cont - 1
         Escreva(cont,"...")
      Ate(cont < 1)
   Caso 3
      Escreval("....................ENCERRANDO")
Outrocaso
FimEscolha
 Ate (resp = 3)

fimalgoritmo

