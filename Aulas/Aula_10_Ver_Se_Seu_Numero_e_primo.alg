algoritmo "10_Ver_Se_Seu_Numero_e_primo"

// Autor : Tiago
// Data : 30/08/2017

var

Cont, N, Contdiv: Inteiro

inicio

Cont <- 1
Contdiv <- 0

Escreva("Digite um numero:")
Leia(N)
Repita
   Se(N % Cont = 0)Entao
      Contdiv <- Contdiv + 1
   FimSe
   Cont <- Cont + 1
Ate (Cont > N)
Se(Contdiv > 2) entao
   Escreval("O VALOR ", N ," NÃO E PRIMO!")
Senao
   Escreval("O VALOR ", N ," E PRIMO!")
FimSe
fimalgoritmo
