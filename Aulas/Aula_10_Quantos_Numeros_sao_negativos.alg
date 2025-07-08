algoritmo "10_Quantos_Numeros_sao_negativos"

// Autor : Tiago
// Data : 30/08/2017

var
N, C, Totn:Inteiro
inicio
C <- 1
Totn  <- 0
Repita
   Escreva("Digite um numero: ")
   Leia(N)
   Se( N < 0) entao
   Totn <- Totn +1
   FimSe
   C <- C + 1
Ate( C > 5)
Escreval("Foram digitados ", Totn ," valores negativos")
fimalgoritmo
