algoritmo "Aula12_Fibonacci_Procedimento"

// Autor : Tiago
// Data : 13/09/2017

var
    C, T1, T2, T3 : Inteiro
    Procedimento ProximoFibonacci(Var A, B : Inteiro)
    Var C:Inteiro
    Inicio
    C <- A + B
    Escreva(C)
    A <- B
    B <- C
    FimProcedimento
inicio
     T1 <- 0
     Escreva (T1)
     T2 <- 1
     Escreva (T2)
     Para C <- 3 ate 10 faca
         ProximoFibonacci(T1, T2)
     FimPara
fimalgoritmo
