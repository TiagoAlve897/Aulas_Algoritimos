algoritmo "09_somador_numerico"

var
cont, N, soma, maior , menor :inteiro
inicio
cont <- 1
soma <- 0
Enquanto (cont <= 5) faca
   Escreva("digite O " ,cont, " O. valor : ")
   Leia(N)
   Se(N > maior) entao
      maior <- N
   Fimse
   soma <-  soma + N
   cont <- cont + 1
FimEnquanto
Escreval("a soma de todos os valores foi ",soma)
Escreval("O maior numero e ", maior)
Escreval("O MENOR NUMERO E ", menor)
fimalgoritmo
