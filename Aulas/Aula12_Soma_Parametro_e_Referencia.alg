algoritmo "Aula12_Soma_Parametro_e_Referencia"

// Autor : Tiago
// Data : 13/09/2017

var
   X, Y: Inteiro
Procedimento Soma(Var A, B: Inteiro) // Var: Troca a variavel para referencia
Inicio
  A <- A + 1
  B <- B + 2
  Escreval("Valor de A = ", A)
  Escreval("Valor de B = ", B)
  Escreval("Valor de A + B = ", A+B)
FimProcedimento
inicio
  X <- 4
  Y <- 8
  Soma (X, Y)
  Escreval("Valor de X = ", X)
  Escreval("Valor de Y = ", Y)
fimalgoritmo
