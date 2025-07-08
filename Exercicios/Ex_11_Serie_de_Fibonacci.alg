algoritmo "Ex_Aula11_Serie_de_Fibonacci"

// Autor : Tiago
// Data : 12/09/2017

var
F1,F2,F:Inteiro

inicio
F1 <- 0
F2 <- 1
Para F <- 1 ate 8 faca
   Escreva(F1,F2)
   F1 <- F1 + F2
   F2 <- F2 + F1
FimPara

fimalgoritmo

// sequencia de fibonacci 0 1 1 2 3 5 8 13 21 34 55 89 144 233 377
